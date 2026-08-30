.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super LX/1Hu;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/view/VelocityTracker;

.field public A0N:LX/O8d;

.field public A0O:LX/0SX;

.field public A0P:LX/0UQ;

.field public A0Q:Ljava/lang/ref/WeakReference;

.field public A0R:Ljava/lang/ref/WeakReference;

.field public A0S:Ljava/lang/ref/WeakReference;

.field public A0T:Ljava/util/Map;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:F

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:Landroid/util/SparseIntArray;

.field public final A0s:Ljava/util/ArrayList;

.field public final A0t:LX/NF3;

.field public final A0u:LX/Nf4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 268435461
    .line 268435462
    const/4 v1, 0x1

    .line 268435463
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 268435464
    .line 268435465
    const/4 v0, -0x1

    .line 268435466
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 268435469
    .line 268435470
    new-instance v0, LX/Nf4;

    .line 268435471
    .line 268435472
    invoke-direct {v0, p0}, LX/Nf4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/Nf4;

    .line 268435476
    .line 268435477
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 268435480
    .line 268435481
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435482
    .line 268435483
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 268435484
    .line 268435485
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 268435486
    .line 268435487
    const/4 v0, 0x4

    .line 268435488
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 268435489
    .line 268435490
    const v0, 0x3dcccccd    # 0.1f

    .line 268435491
    .line 268435492
    .line 268435493
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    .line 268435494
    .line 268435495
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 268435500
    .line 268435501
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435502
    .line 268435503
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 268435507
    .line 268435508
    const/4 v1, 0x0

    .line 268435509
    new-instance v0, LX/MT0;

    .line 268435510
    .line 268435511
    invoke-direct {v0, p0, v1}, LX/MT0;-><init>(Ljava/lang/Object;I)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/NF3;

    .line 268435515
    .line 268435516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 11
    .line 12
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 13
    .line 14
    new-instance v0, LX/Nf4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Nf4;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/Nf4;

    .line 20
    .line 21
    const/high16 v5, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 24
    .line 25
    const/high16 v4, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 28
    .line 29
    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 33
    .line 34
    const v0, 0x3dcccccd    # 0.1f

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v0, LX/MT0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v8}, LX/MT0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/NF3;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0709f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:I

    .line 71
    .line 72
    sget-object v0, LX/0SP;->A05:[I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1, v3, v1}, LX/0U0;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    :cond_0
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const v1, 0x7f0400cc

    .line 101
    .line 102
    .line 103
    const v0, 0x7f150690

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v1, v0}, LX/0UQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/0UT;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/0UQ;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/0UQ;-><init>(LX/0UT;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0UQ;

    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:LX/0UQ;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v0, LX/0SX;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/0SX;-><init>(LX/0UQ;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0SX;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/0SX;->A0E(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0SX;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    fill-array-data v0, :array_0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    const-wide/16 v0, 0x1f4

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    invoke-static {v0, p0, v9}, LX/O9a;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 194
    .line 195
    :cond_4
    const/16 v0, 0x9

    .line 196
    .line 197
    const/16 v1, 0x9

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 206
    .line 207
    if-ne v0, v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, v6, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 210
    .line 211
    .line 212
    :goto_1
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 260
    .line 261
    const/4 v0, 0x7

    .line 262
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 276
    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    if-ne v1, v0, :cond_5

    .line 280
    .line 281
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 282
    .line 283
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xb

    .line 287
    .line 288
    const/16 v0, 0x1f4

    .line 289
    .line 290
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:I

    .line 295
    .line 296
    const/16 v0, 0x11

    .line 297
    .line 298
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 303
    .line 304
    const/16 v0, 0x12

    .line 305
    .line 306
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    .line 311
    .line 312
    const/16 v0, 0x13

    .line 313
    .line 314
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    .line 319
    .line 320
    const/16 v0, 0x14

    .line 321
    .line 322
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    .line 327
    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 335
    .line 336
    const/16 v0, 0xf

    .line 337
    .line 338
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 343
    .line 344
    const/16 v0, 0x10

    .line 345
    .line 346
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 351
    .line 352
    const/16 v0, 0x17

    .line 353
    .line 354
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 373
    .line 374
    return-void

    .line 375
    :cond_5
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    goto :goto_2

    .line 380
    :cond_6
    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {p0, v0, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_7
    new-instance v2, Landroid/util/TypedValue;

    .line 390
    .line 391
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x1010031

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0SX;

    .line 405
    .line 406
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    nop

    .line 414
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x9

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/3lg;->A0A(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 51
    .line 52
    goto :goto_0
.end method

.method public static A01(IIII)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_1
    return p0

    .line 32
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/110;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/110;

    .line 9
    .line 10
    iget-object p0, p0, LX/110;->A0A:LX/1Hu;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private A03()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private A04(IZ)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    if-eq p1, v6, :cond_1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0SX;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez v5, :cond_4

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_4
    sub-float/2addr v2, v3

    .line 55
    new-array v0, v6, [F

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, LX/3lj;->A1W([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0o:Z

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v4, v3}, LX/0SX;->A0C(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static A05(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/high16 v0, 0x80000

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x40000

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x100000

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A06(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 6
    .line 7
    const/4 v6, 0x6

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 11
    .line 12
    if-eq v0, v6, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0r:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const v1, 0x7f124dc4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/OEZ;

    .line 29
    .line 30
    invoke-direct {v0, p1, v6, v1}, LX/OEZ;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v2}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    .line 49
    sget-object v3, LX/5gL;->A0D:LX/5gL;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/OEZ;

    .line 54
    .line 55
    invoke-direct {v0, p1, v4, v1}, LX/OEZ;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v3, v0, v2}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v0, v4, :cond_5

    .line 66
    .line 67
    if-eq v0, v5, :cond_3

    .line 68
    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/5gL;->A09:LX/5gL;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v0, LX/OEZ;

    .line 76
    .line 77
    invoke-direct {v0, p1, v5, v2}, LX/OEZ;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v0, v3}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/5gL;->A0H:LX/5gL;

    .line 84
    .line 85
    new-instance v0, LX/OEZ;

    .line 86
    .line 87
    invoke-direct {v0, p1, v4, v2}, LX/OEZ;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v0, v3}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x3

    .line 99
    :cond_4
    sget-object v3, LX/5gL;->A0H:LX/5gL;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    :cond_6
    sget-object v3, LX/5gL;->A09:LX/5gL;

    .line 108
    .line 109
    :goto_0
    const/4 v2, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    new-instance v0, LX/OEZ;

    .line 112
    .line 113
    invoke-direct {v0, p1, v6, v1}, LX/OEZ;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v3, v0, v2}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p2, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_5

    .line 11
    .line 12
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/O8d;->A0I(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0u:LX/Nf4;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/Nf4;->A00(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v1, p0, v0, v2}, LX/O8d;->A0L(Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Invalid state to get top offset: "

    .line 69
    .line 70
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 1
    .line 2
    new-instance v0, LX/MSw;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/MSw;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0G()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 4
    .line 5
    return-void
.end method

.method public A0H(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    check-cast p1, LX/MSw;

    .line 1
    .line 2
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:I

    .line 3
    .line 4
    if-eqz v3, :cond_7

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v0, p1, LX/MSw;->A00:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 17
    .line 18
    :cond_1
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/lit8 v0, v3, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p1, LX/MSw;->A01:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 28
    .line 29
    :cond_3
    if-eq v3, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/lit8 v0, v3, 0x4

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    :cond_4
    iget-boolean v0, p1, LX/MSw;->A02:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 39
    .line 40
    :cond_5
    if-eq v3, v2, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/lit8 v0, v3, 0x8

    .line 45
    .line 46
    if-ne v0, v1, :cond_7

    .line 47
    .line 48
    :cond_6
    iget-boolean v0, p1, LX/MSw;->A03:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 51
    .line 52
    :cond_7
    iget v1, p1, LX/MSw;->A04:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v1, v0, :cond_9

    .line 59
    .line 60
    :cond_8
    const/4 v1, 0x4

    .line 61
    :cond_9
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 62
    .line 63
    return-void
.end method

.method public A0I(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 42
    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v3, 0x6

    .line 46
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, p0, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;IZ)V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h(Landroid/view/View;F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/16 v1, 0x3e8

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/3lg;->A09(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 105
    .line 106
    invoke-static {v2, v0}, LX/3lg;->A09(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v1, v0, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 114
    .line 115
    if-ge v2, v0, :cond_9

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/3lg;->A09(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v2, v0, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 135
    .line 136
    :cond_9
    invoke-static {v2, v0}, LX/3lg;->A09(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/3lg;->A09(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v1, v0, :cond_a

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    const/4 v3, 0x4

    .line 150
    goto :goto_1
.end method

.method public A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p7, v2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v3, v4, p6

    .line 18
    .line 19
    if-lez p6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    sub-int/2addr v4, v0

    .line 28
    aput v4, p4, v2

    .line 29
    .line 30
    neg-int v0, v4

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W(I)V

    .line 43
    .line 44
    .line 45
    iput p6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-gez p6, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 60
    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    aput v4, p4, v2

    .line 69
    .line 70
    neg-int v0, v4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    aput p6, p4, v2

    .line 81
    .line 82
    neg-int v0, p6

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public A0K(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0L(LX/110;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 4
    .line 5
    return-void
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v4, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/O8d;->A0J(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v8, v0

    .line 90
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 123
    .line 124
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 125
    .line 126
    if-ne v0, v7, :cond_6

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 129
    .line 130
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_9
    if-ne v6, v5, :cond_b

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 158
    .line 159
    if-eq v0, v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    float-to-int v1, v0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-virtual {p3, v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0H(Landroid/view/View;II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 182
    .line 183
    int-to-float v1, v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 193
    .line 194
    iget v0, v0, LX/O8d;->A04:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    cmpl-float v0, v1, v0

    .line 198
    .line 199
    if-lez v0, :cond_b

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    return v2

    .line 203
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 204
    .line 205
    :cond_b
    return v2
.end method

.method public A0N(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    return v4

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v2, v4, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v1, p1}, LX/O8d;->A0F(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    if-nez v3, :cond_4

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_7

    .line 72
    .line 73
    :cond_6
    const/4 v0, 0x2

    .line 74
    if-ne v3, v0, :cond_7

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:I

    .line 81
    .line 82
    int-to-float v1, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 92
    .line 93
    iget v0, v1, LX/O8d;->A04:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    cmpl-float v0, v2, v0

    .line 97
    .line 98
    if-lez v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, p2, v0}, LX/O8d;->A0G(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    .line 112
    .line 113
    xor-int/lit8 v4, v0, 0x1

    .line 114
    .line 115
    return v4
.end method

.method public A0O(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 6
    .line 7
    instance-of v0, v2, Lcom/indianchat/calling/ui/callrating/util/NonDraggableBottomSheetBehaviour;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p4, p1, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 20
    .line 21
    iput-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 22
    .line 23
    and-int/lit8 v0, p5, 0x2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 42
    .line 43
    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    return v1
.end method

.method public A0P(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;FF)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0704c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0n:I

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-lt v1, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 50
    .line 51
    if-nez v0, :cond_10

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    .line 54
    .line 55
    if-nez v0, :cond_10

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Z

    .line 58
    .line 59
    if-nez v0, :cond_10

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 62
    .line 63
    if-nez v0, :cond_10

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 66
    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 70
    .line 71
    if-nez v0, :cond_10

    .line 72
    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    :goto_0
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/0SX;

    .line 82
    .line 83
    if-eqz v3, :cond_f

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 89
    .line 90
    const/high16 v0, -0x40800000    # -1.0f

    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, LX/1NK;->A00(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_3
    invoke-virtual {v3, v1}, LX/0SX;->A0B(F)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0t:LX/NF3;

    .line 120
    .line 121
    invoke-static {p2, v0}, LX/O8d;->A01(Landroid/view/ViewGroup;LX/NF3;)LX/O8d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:LX/O8d;

    .line 126
    .line 127
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 151
    .line 152
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 153
    .line 154
    sub-int v0, v6, v3

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 157
    .line 158
    if-ge v0, v1, :cond_7

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 165
    .line 166
    move v3, v6

    .line 167
    :cond_7
    :goto_2
    sub-int v0, v6, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 175
    .line 176
    int-to-float v4, v6

    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 180
    .line 181
    sub-float/2addr v1, v0

    .line 182
    mul-float/2addr v4, v1

    .line 183
    float-to-int v4, v4

    .line 184
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 185
    .line 186
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    if-ne v1, v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :goto_3
    invoke-virtual {p1, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 202
    .line 203
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(Landroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    :goto_5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v3, v0, :cond_11

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/NEp;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, LX/NEp;->A01(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    const/4 v0, 0x6

    .line 237
    if-ne v1, v0, :cond_a

    .line 238
    .line 239
    move v6, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    if-ne v1, v0, :cond_b

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    const/4 v0, 0x4

    .line 250
    if-ne v1, v0, :cond_c

    .line 251
    .line 252
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_c
    if-eq v1, v2, :cond_d

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    if-ne v1, v0, :cond_8

    .line 259
    .line 260
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v5, v0

    .line 265
    invoke-virtual {p1, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_e
    sub-int v3, v6, v1

    .line 270
    .line 271
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:I

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-static {v0, p1}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    new-instance v0, LX/OTQ;

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, LX/OTQ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, LX/0U1;->A03(Landroid/view/View;LX/0Zs;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_11
    return v2
.end method

.method public A0R(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p2}, LX/MJp;->A0E(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    add-int/2addr v2, p4

    .line 15
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 16
    .line 17
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {p3, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p2}, LX/MJp;->A0F(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v0}, LX/MJo;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 32
    .line 33
    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-static {p5, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public A0S()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public A0T()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 7
    .line 8
    return v0
.end method

.method public A0U(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/1NK;->A07(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(Landroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v3
.end method

.method public A0V(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 18
    .line 19
    int-to-float v1, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, p1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A0W(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    sub-int v0, v3, p1

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    sub-int/2addr v3, v1

    .line 30
    int-to-float v0, v3

    .line 31
    :goto_0
    div-float/2addr v2, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/NEp;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v2}, LX/NEp;->A02(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sub-int v0, v3, p1

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    int-to-float v0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public A0X(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "offset must be greater than or equal to 0"

    .line 12
    .line 13
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A0Y(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0Z(I)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Cannot set state: "

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BottomSheetBehavior"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, p1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v1, LX/Oe3;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v0, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {v1}, LX/Oe3;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "STATE_"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-ne p1, v2, :cond_6

    .line 104
    .line 105
    const-string v0, "DRAGGING"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " should not be set externally."

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_6
    const-string v0, "SETTLING"

    .line 118
    .line 119
    goto :goto_0
.end method

.method public A0a(I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 5
    .line 6
    const/4 v7, 0x5

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    instance-of v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v8, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {v7}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eq v2, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eq p1, v3, :cond_2

    .line 84
    .line 85
    if-eq p1, v7, :cond_2

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v3, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_1
    if-ge v1, v2, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Ljava/util/Map;

    .line 127
    .line 128
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v5, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/NEp;

    .line 144
    .line 145
    invoke-virtual {v0, v6, p1}, LX/NEp;->A03(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
.end method

.method public final A0b(IZ)V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 2
    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 37
    .line 38
    if-eq v0, p1, :cond_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:Z

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A0c(LX/NEp;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A0d(LX/NEp;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const-string v1, "BottomSheetBehavior"

    .line 1
    .line 2
    const-string v0, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0e(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/indianchat/ui/coreui/bottomsheet/LockableBottomSheetBehavior;->A00:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 11
    .line 12
    return-void
.end method

.method public A0f(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(I)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(IZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 35
    .line 36
    goto :goto_0
.end method

.method public A0g(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public A0h(Landroid/view/View;F)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:F

    .line 25
    .line 26
    mul-float/2addr p2, v0

    .line 27
    add-float/2addr v1, p2

    .line 28
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, LX/6g8;->A00(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v0, v2

    .line 36
    div-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    cmpl-float v0, v1, v0

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_1
    return v3
.end method
