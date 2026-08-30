.class public final LX/7w1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7w1;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7w1;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/7w1;->A03:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/7w1;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, LX/7w1;->A05:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7w1;->A04:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/7w1;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7w1;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/text/Spanned;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/text/Spanned;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-class v1, LX/Gb3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    new-instance v0, LX/8bO;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/08H;->A0O(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7w1;->A06:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/7w1;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/7w1;->A02:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/7w1;->A00(LX/7w1;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/Gb3;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/Gb3;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/7w1;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/7w1;->A03:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/7w1;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v4, LX/87K;

    .line 106
    .line 107
    invoke-direct {v4, p0, v3, v0}, LX/87K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v8, p0, LX/7w1;->A02:Landroid/view/View;

    .line 111
    .line 112
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 113
    .line 114
    invoke-static {v8, v0, v4, v1}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v6, 0x1

    .line 136
    if-ne v0, v6, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, LX/7w1;->A01:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f123e78

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_6
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    new-instance v0, LX/87K;

    .line 152
    .line 153
    invoke-direct {v0, p0, v5, v1}, LX/87K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v0, v3}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0, v9}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-object v4, p0, LX/7w1;->A01:Landroid/content/Context;

    .line 165
    .line 166
    const v3, 0x7f123e7a

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    iget-object v1, p0, LX/7w1;->A01:Landroid/content/Context;

    .line 195
    .line 196
    const v0, 0x7f123e79

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-nez v0, :cond_9

    .line 205
    .line 206
    iget-object v0, p0, LX/7w1;->A03:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/7w1;->A00:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_9
    iget-object v1, p0, LX/7w1;->A03:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_a
    if-eqz p1, :cond_10

    .line 227
    .line 228
    iget-object v0, p0, LX/7w1;->A03:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    instance-of v0, v10, Landroid/text/Spanned;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    check-cast v10, Landroid/text/Spanned;

    .line 239
    .line 240
    if-eqz v10, :cond_f

    .line 241
    .line 242
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const-class v1, LX/8XZ;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v10, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    array-length v6, v11

    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_7
    if-ge v5, v6, :cond_e

    .line 260
    .line 261
    aget-object v4, v11, v5

    .line 262
    .line 263
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ltz v2, :cond_d

    .line 279
    .line 280
    if-ltz v1, :cond_d

    .line 281
    .line 282
    const-class v0, LX/Gb3;

    .line 283
    .line 284
    invoke-interface {v10, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    check-cast v3, [LX/Gb3;

    .line 292
    .line 293
    :goto_8
    array-length v2, v3

    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :goto_9
    aget-object v0, v3, v1

    .line 298
    .line 299
    iget-boolean v0, v0, LX/Gb3;->A02:Z

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    if-ge v1, v2, :cond_b

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_b
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    new-array v3, v0, [LX/Gb3;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_e
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-static {v7, v10, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 325
    .line 326
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/8XZ;

    .line 341
    .line 342
    iget-object v5, v0, LX/8XZ;->A03:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v4, p0, LX/7w1;->A01:Landroid/content/Context;

    .line 345
    .line 346
    const v3, 0x7f123e77

    .line 347
    .line 348
    .line 349
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v5}, LX/7Wp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v0, LX/87J;

    .line 363
    .line 364
    invoke-direct {v0, p0, v5}, LX/87J;-><init>(LX/7w1;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v0, v1}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0, v9}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    return-void
.end method
