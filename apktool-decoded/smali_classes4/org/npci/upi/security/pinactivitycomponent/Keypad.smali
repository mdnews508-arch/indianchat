.class public Lorg/npci/upi/security/pinactivitycomponent/Keypad;
.super Landroid/widget/TableLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6bB;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3d

    .line 4
    .line 5
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/59I;->A02:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f06050b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f060508

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A02:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v7, v0, v2, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    :goto_0
    const/high16 v6, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/16 v3, 0x11

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ge v10, v5, :cond_1

    .line 104
    .line 105
    new-instance v4, Landroid/widget/TableRow;

    .line 106
    .line 107
    invoke-direct {v4, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/5ln;

    .line 160
    .line 161
    invoke-direct {v0, p0, v9, v2}, LX/5ln;-><init>(Ljava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    if-lt v6, v5, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance v5, Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f08042e

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    invoke-static {p0, v0}, LX/3ll;->A02(Landroid/view/View;F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const v0, 0x3f99999a    # 1.2f

    .line 213
    .line 214
    .line 215
    mul-float/2addr v1, v0

    .line 216
    float-to-int v0, v1

    .line 217
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v5}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x1c

    .line 229
    .line 230
    new-instance v0, LX/5lm;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A03:I

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A00:F

    .line 270
    .line 271
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v8}, Landroid/view/View;->setClickable(Z)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, v4}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x1d

    .line 281
    .line 282
    new-instance v0, LX/5lm;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f08043a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->getItemParams()Landroid/widget/TableRow$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    invoke-static {p0, v0}, LX/3ll;->A02(Landroid/view/View;F)F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v0, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    mul-float/2addr v1, v0

    .line 328
    float-to-int v0, v1

    .line 329
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, v3}, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->setClickFeedback(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x1e

    .line 341
    .line 342
    new-instance v0, LX/5lm;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, Landroid/widget/TableRow;

    .line 355
    .line 356
    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private getItemParams()Landroid/widget/TableRow$LayoutParams;
    .locals 4

    .line 0
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A01:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    div-int/lit16 v0, v0, 0xa0

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v3, v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private setClickFeedback(Landroid/view/View;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f040737

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setOnKeyPressCallback(LX/6bB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/Keypad;->A04:LX/6bB;

    .line 1
    .line 2
    return-void
.end method
