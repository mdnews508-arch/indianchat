.class public final LX/5vZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fJ;


# instance fields
.field public final A00:LX/48L;

.field public final A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/48L;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vZ;->A00:LX/48L;

    .line 4
    .line 5
    iput-object p2, p0, LX/5vZ;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Agy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic BIU(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5gZ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BP2(LX/5t4;J)LX/5e4;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p3}, LX/5fa;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static/range {p2 .. p3}, LX/5fa;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v11, p0, LX/5vZ;->A01:Ljava/lang/CharSequence;

    .line 13
    .line 14
    move-object v9, v11

    .line 15
    iget-object v5, p1, LX/5t4;->A00:LX/5Lk;

    .line 16
    .line 17
    iget-object v3, v5, LX/5Lk;->A05:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v6, Lcom/facebook/primitive/textinput/TextInputViewForMeasure;

    .line 21
    .line 22
    invoke-direct {v6, v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x106000d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    const-string v0, "ConstantState.newDrawable"

    .line 40
    .line 41
    invoke-static {v1, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_12

    .line 46
    .line 47
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v1, 0x7f0e083e

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "null cannot be cast to non-null type com.facebook.primitive.textinput.TextInputViewForMeasure"

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Landroid/widget/TextView;

    .line 65
    .line 66
    :goto_0
    iget-object v3, p0, LX/5vZ;->A00:LX/48L;

    .line 67
    .line 68
    iget-object v0, v3, LX/48L;->A0K:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v0, -0x1

    .line 77
    if-le v4, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 81
    .line 82
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 83
    .line 84
    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 85
    .line 86
    .line 87
    aput-object v0, v1, v8

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-nez v11, :cond_1

    .line 93
    .line 94
    iget-object v9, v3, LX/48L;->A09:Ljava/lang/CharSequence;

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    :try_start_1
    iget-object v0, v3, LX/48L;->A08:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :catch_1
    move-exception v4

    .line 107
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CalledFromWrongThreadException"

    .line 115
    .line 116
    invoke-static {v1, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_12

    .line 121
    .line 122
    :goto_1
    iget-object v0, v3, LX/48L;->A0F:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v3, LX/48L;->A00:Landroid/graphics/Rect;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/3lj;->A17(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v3, LX/48L;->A07:LX/486;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iget v0, v0, LX/486;->A00:F

    .line 146
    .line 147
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v0, v3, LX/48L;->A0B:Ljava/lang/Float;

    .line 151
    .line 152
    iget-object v12, v3, LX/48L;->A0A:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpg-float v0, v4, v1

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :cond_5
    :goto_2
    if-eqz v12, :cond_6

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    :cond_6
    invoke-virtual {v6, v4, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/48L;->A0C:Ljava/lang/Float;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, v3, LX/48L;->A05:LX/4c3;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, LX/4c3;->A00()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :cond_8
    iget-object v0, v3, LX/48L;->A03:LX/4ZY;

    .line 214
    .line 215
    iget-boolean v4, v3, LX/48L;->A0T:Z

    .line 216
    .line 217
    invoke-static {v0, v9, v4}, LX/4ik;->A00(LX/4ZY;Ljava/lang/Integer;Z)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/48L;->A0I:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    if-eqz v4, :cond_a

    .line 236
    .line 237
    invoke-static {v1}, LX/5hR;->A04(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object v0, v3, LX/48L;->A01:Landroid/graphics/Typeface;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    iget-boolean v0, v5, LX/5Lk;->A03:Z

    .line 255
    .line 256
    const/high16 v5, -0x80000000

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    if-nez v11, :cond_c

    .line 273
    .line 274
    iget-object v11, v3, LX/48L;->A09:Ljava/lang/CharSequence;

    .line 275
    .line 276
    :cond_c
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v9, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_3
    move v1, v4

    .line 301
    move v4, v3

    .line 302
    const/4 v0, -0x1

    .line 303
    if-eq v3, v0, :cond_e

    .line 304
    .line 305
    invoke-static {v11, v1, v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto :goto_3

    .line 318
    :cond_d
    sub-float/2addr v4, v1

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_e
    invoke-static {v2}, LX/3lg;->A06(F)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    :cond_f
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    :cond_10
    invoke-virtual {v6, v2, v7}, Landroid/view/View;->measure(II)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ne v0, v5, :cond_11

    .line 353
    .line 354
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const/4 v1, 0x0

    .line 367
    new-instance v0, LX/5e4;

    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v3}, LX/5e4;-><init>(Ljava/lang/Object;J)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    goto :goto_4

    .line 378
    :cond_12
    throw v4
.end method

.method public BUk(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A00(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BUo(LX/5t4;J)I
    .locals 1

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/5To;->A01(LX/6fJ;LX/5t4;J)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
