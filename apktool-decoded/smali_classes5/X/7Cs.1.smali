.class public final LX/7Cs;
.super LX/7DE;
.source ""


# static fields
.field public static final A0Q:LX/00l;


# instance fields
.field public A00:F

.field public A01:LX/7fd;

.field public A02:LX/7fd;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/text/SimpleDateFormat;

.field public A06:Ljava/text/SimpleDateFormat;

.field public A07:Ljava/text/SimpleDateFormat;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/text/TextPaint;

.field public final A0G:Landroid/text/TextPaint;

.field public final A0H:Landroid/text/TextPaint;

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:LX/0FJ;

.field public final A0K:LX/7lc;

.field public final A0L:LX/7lu;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/8cB;->A01(I)LX/00m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/7Cs;->A0Q:LX/00l;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0FJ;Z)V
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/7Cv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/7Cs;->A0J:LX/0FJ;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/7Cs;->A0P:Z

    .line 7
    .line 8
    invoke-static {v7}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7Cs;->A0C:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7Cs;->A0G:Landroid/text/TextPaint;

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/7Cs;->A0F:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-static {v7}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Cs;->A0D:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7Cs;->A0I:Landroid/text/TextPaint;

    .line 40
    .line 41
    new-instance v0, Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-direct {v0, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/7Cs;->A0H:Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7Cs;->A0E:Landroid/graphics/Rect;

    .line 53
    .line 54
    const/16 v1, 0x1c

    .line 55
    .line 56
    new-instance v0, LX/8c4;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7Cs;->A0O:LX/00l;

    .line 66
    .line 67
    new-instance v0, LX/7DD;

    .line 68
    .line 69
    invoke-direct {v0, p0, v7}, LX/7DD;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/7Cs;->A0K:LX/7lc;

    .line 73
    .line 74
    const/16 v1, 0x1d

    .line 75
    .line 76
    new-instance v0, LX/8c4;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7Cs;->A0N:LX/00l;

    .line 86
    .line 87
    iget-object v8, p0, LX/7Cs;->A0J:LX/0FJ;

    .line 88
    .line 89
    invoke-virtual {v8}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xe1

    .line 97
    .line 98
    invoke-virtual {v8, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/7Cs;->A07:Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    const/16 v0, 0xe0

    .line 110
    .line 111
    invoke-virtual {v8, v0}, LX/0FJ;->A0E(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-ge v11, v10, :cond_c

    .line 125
    .line 126
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x27

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    xor-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    :cond_0
    if-nez v2, :cond_b

    .line 137
    .line 138
    const/16 v0, 0x61

    .line 139
    .line 140
    if-ne v1, v0, :cond_b

    .line 141
    .line 142
    :goto_1
    const/4 v0, -0x1

    .line 143
    const-string v4, ""

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-ne v11, v0, :cond_5

    .line 148
    .line 149
    const-string v0, "12-hour formats must contain AM/PM marker."

    .line 150
    .line 151
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v9, 0x1

    .line 155
    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    invoke-direct {v0, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/7Cs;->A06:Ljava/text/SimpleDateFormat;

    .line 161
    .line 162
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/7Cs;->A05:Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    invoke-static {v8}, LX/25o;->A1a(LX/0FJ;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iput-boolean v9, p0, LX/7Cs;->A0A:Z

    .line 176
    .line 177
    :goto_5
    iget-object v4, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 178
    .line 179
    const/high16 v0, 0x41b00000    # 22.0f

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/1SN;->A02(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v5, v0

    .line 186
    const/high16 v0, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/1SN;->A02(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v3, v0

    .line 193
    iget-object v1, p0, LX/7Cs;->A0D:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/4 v2, -0x1

    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xff

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/7Cs;->A0I:Landroid/text/TextPaint;

    .line 208
    .line 209
    const v0, 0x7f0608b4

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/7Cs;->A0H:Landroid/text/TextPaint;

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/7Cs;->A0C:Landroid/graphics/Paint;

    .line 234
    .line 235
    const v0, 0x7f0608c6

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/7Cs;->A0G:Landroid/text/TextPaint;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/7Cs;->A0F:Landroid/text/TextPaint;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    .line 263
    .line 264
    iput-boolean v7, p0, LX/7Cs;->A0B:Z

    .line 265
    .line 266
    invoke-static {p0}, LX/7Cs;->A01(LX/7Cs;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LX/7lu;

    .line 270
    .line 271
    invoke-direct {v0, p1, p2}, LX/7lu;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, LX/7Cs;->A0L:LX/7lu;

    .line 275
    .line 276
    const-string v0, "digital-clock"

    .line 277
    .line 278
    iput-object v0, p0, LX/7Cs;->A0M:Ljava/lang/String;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, LX/7Cs;->A05:Ljava/text/SimpleDateFormat;

    .line 282
    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    const-string v0, "periodFormat"

    .line 286
    .line 287
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_2
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aget-object v2, v0, v2

    .line 301
    .line 302
    sget-object v1, LX/0PZ;->A02:LX/0Pa;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-interface {v1, v2, v0}, LX/0Pa;->BMU(Ljava/lang/CharSequence;I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    if-eqz v9, :cond_3

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :cond_3
    :goto_6
    iput-boolean v3, p0, LX/7Cs;->A0A:Z

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_4
    move v3, v9

    .line 322
    goto :goto_6

    .line 323
    :cond_5
    move v9, v11

    .line 324
    :goto_7
    if-lez v9, :cond_6

    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/lang/String;->codePointBefore(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sub-int/2addr v9, v0

    .line 341
    goto :goto_7

    .line 342
    :cond_6
    add-int/lit8 v1, v11, 0x1

    .line 343
    .line 344
    :goto_8
    if-ge v1, v10, :cond_8

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const/16 v0, 0x61

    .line 351
    .line 352
    if-eq v11, v0, :cond_7

    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    :cond_7
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v1, v0

    .line 365
    goto :goto_8

    .line 366
    :cond_8
    if-nez v9, :cond_9

    .line 367
    .line 368
    invoke-static {v5, v1}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v2, v1, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    move-object v5, v0

    .line 377
    const/4 v9, 0x0

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_9
    if-ne v1, v10, :cond_a

    .line 381
    .line 382
    invoke-static {v2, v9, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v5, v9}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    move-object v5, v0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_a
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_c
    const/4 v11, -0x1

    .line 402
    goto/16 :goto_1
.end method

.method public static final A00(LX/7Cs;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/7Cs;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    iget-object v1, p0, LX/7Cs;->A0I:Landroid/text/TextPaint;

    .line 14
    .line 15
    iget-object v0, p0, LX/7Cs;->A04:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "formattedTime"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v0, p0, LX/7Cs;->A09:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/7Cs;->A0H:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v0, p0, LX/7Cs;->A03:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "formattedPeriod"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-float/2addr v2, v0

    .line 50
    add-float/2addr v2, v3

    .line 51
    iput v2, p0, LX/7Cs;->A00:F

    .line 52
    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-static {v4, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v6, v0

    .line 60
    iget v4, p0, LX/7Cs;->A00:F

    .line 61
    .line 62
    iget-object v0, p0, LX/7Cs;->A0O:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v8, p0, LX/7Cs;->A0D:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-instance v1, LX/7fd;

    .line 72
    .line 73
    move v3, v2

    .line 74
    move v7, v6

    .line 75
    invoke-direct/range {v1 .. v8}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/7Cs;->A02:LX/7fd;

    .line 79
    .line 80
    iget v4, p0, LX/7Cs;->A00:F

    .line 81
    .line 82
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v8, p0, LX/7Cs;->A0C:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v1, LX/7fd;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/7Cs;->A01:LX/7fd;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final A01(LX/7Cs;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0FP;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/7Cs;->A0Q:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Date;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/7Cs;->A0J:LX/0FJ;

    .line 15
    .line 16
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/0PV;->A00:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/7Cs;->A09:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7Cs;->A07:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, "timeFormat24"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/7Cs;->A06:Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "timeFormat12"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/7Cs;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/7Cs;->A05:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "periodFormat"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/7Cs;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iput-object v0, p0, LX/7Cs;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, LX/7Cs;->A00(LX/7Cs;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 8

    .line 0
    sget v7, LX/82h;->A09:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7DU;->A0d()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr v7, v0

    .line 7
    iget-object v6, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v0, LX/82h;->A09:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpg-float v0, v0, v7

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v7, v4

    .line 34
    sub-float/2addr v5, v7

    .line 35
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget v0, LX/82h;->A09:F

    .line 40
    .line 41
    div-float/2addr v0, v4

    .line 42
    sub-float/2addr v3, v0

    .line 43
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, v7

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget v0, LX/82h;->A09:F

    .line 53
    .line 54
    div-float/2addr v0, v4

    .line 55
    add-float/2addr v1, v0

    .line 56
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "theme"

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7Cs;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/7Cs;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "formattedTime"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    const-string v0, "time"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/7Cs;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v0, "formattedPeriod"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "period"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
.end method
