.class public final LX/7Ny;
.super LX/3Jo;
.source ""


# instance fields
.field public final synthetic A00:LX/7v8;


# direct methods
.method public constructor <init>(LX/7v8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ny;->A00:LX/7v8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-class v0, Landroid/text/style/UnderlineSpan;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v13, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1So;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v13, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v2, v0, LX/7Ny;->A00:LX/7v8;

    .line 42
    .line 43
    iget-object v0, v2, LX/7v8;->A09:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v1, v2, LX/7v8;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v2, LX/7v8;->A0K:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const v7, 0x3f8ccccd    # 1.1f

    .line 66
    .line 67
    .line 68
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-class v0, LX/Gb3;

    .line 73
    .line 74
    invoke-static {v13, v0, v5}, LX/I81;->A01(Landroid/text/Editable;Ljava/lang/Class;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v9, v8, v13, v7}, LX/Gav;->A0E(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;F)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, -0x1000000

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    move v9, v8

    .line 85
    move v12, v11

    .line 86
    invoke-static/range {v7 .. v12}, LX/HYU;->A00(Ljava/lang/Boolean;IIIZZ)LX/Gaw;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v5, v6, LX/Gav;->A01:LX/00R;

    .line 91
    .line 92
    iget-object v0, v6, LX/Gav;->A02:LX/0AO;

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/Gav;->A00(LX/00R;LX/0AO;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v6, v9, v13, v0, v4}, LX/Gav;->A0B(LX/Gaw;Ljava/lang/CharSequence;IZ)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/I6g;

    .line 117
    .line 118
    iget v5, v6, LX/I6g;->A02:I

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    if-ne v5, v0, :cond_1

    .line 123
    .line 124
    invoke-static {v13, v9, v6, v8}, LX/IC5;->A00(Landroid/text/Editable;LX/Gaw;LX/I6g;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v5, v2, LX/7v8;->A0H:LX/8Ro;

    .line 133
    .line 134
    iget-object v0, v5, LX/8Ro;->A04:LX/7lW;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/7lW;->A01()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v5, LX/8Ro;->A05:LX/8pq;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v0, v6}, LX/8pq;->C1i(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v0, v2, LX/7v8;->A0E:LX/7zf;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/7zf;->A02()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    iget-boolean v0, v2, LX/7v8;->A03:Z

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v2, LX/7v8;->A0F:LX/1GQ;

    .line 172
    .line 173
    invoke-static {v0}, LX/1GQ;->A07(LX/1GQ;)LX/82T;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LX/7zf;->A01(LX/82T;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v8}, LX/82T;->A00(LX/82T;)LX/73e;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    invoke-static {v7, v0}, LX/6g8;->A1R(LX/73e;I)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v8, LX/82T;->A0B:LX/7ez;

    .line 193
    .line 194
    iget-object v0, v5, LX/7ez;->A02:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v7, LX/73e;->A08:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v0, v5, LX/7ez;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, v7, LX/73e;->A07:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v5, v5, LX/7ez;->A00:LX/84w;

    .line 203
    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    iget-object v0, v5, LX/84w;->A09:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v7, LX/73e;->A0P:Ljava/lang/String;

    .line 209
    .line 210
    iget v0, v5, LX/84w;->A01:I

    .line 211
    .line 212
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v7, LX/73e;->A0E:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v0, v5, LX/84w;->A0A:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v0, v7, LX/73e;->A0Q:Ljava/lang/String;

    .line 221
    .line 222
    :cond_4
    invoke-static {v7, v8}, LX/82T;->A04(LX/73e;LX/82T;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iput-boolean v11, v2, LX/7v8;->A03:Z

    .line 226
    .line 227
    :cond_6
    iget-object v0, v2, LX/7v8;->A0C:LX/1Kl;

    .line 228
    .line 229
    invoke-virtual {v0, v6}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v6, v4, v7}, LX/82n;->A03(Ljava/lang/CharSequence;II)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget-object v0, v2, LX/7v8;->A07:LX/06w;

    .line 242
    .line 243
    invoke-static {v0, v8}, LX/6g8;->A1Q(LX/06v;I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v2, LX/7v8;->A04:Z

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    iget-object v12, v2, LX/7v8;->A0A:LX/GXS;

    .line 251
    .line 252
    iget-object v14, v2, LX/7v8;->A08:LX/00s;

    .line 253
    .line 254
    iget-object v15, v2, LX/7v8;->A0B:LX/0Ci;

    .line 255
    .line 256
    move/from16 v16, v11

    .line 257
    .line 258
    move/from16 v17, v4

    .line 259
    .line 260
    invoke-virtual/range {v12 .. v17}, LX/GXS;->A0q(Landroid/text/Editable;LX/00s;LX/0Ci;ZZ)V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v13, v4, v0}, LX/7tf;->A01(Ljava/lang/CharSequence;II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v13, v4, v0}, LX/7v8;->A00(Ljava/lang/CharSequence;II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    mul-int/lit8 v0, v0, 0x31

    .line 276
    .line 277
    add-int/2addr v8, v0

    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    iget-object v0, v2, LX/7v8;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-boolean v4, v2, LX/7v8;->A04:Z

    .line 289
    .line 290
    const/16 v0, 0x15e

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    :cond_8
    const/16 v0, 0x2bc

    .line 295
    .line 296
    :cond_9
    if-lt v8, v0, :cond_a

    .line 297
    .line 298
    iget v0, v2, LX/7v8;->A00:I

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v2, LX/7v8;->A00:I

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    const/high16 v0, 0x80000

    .line 311
    .line 312
    or-int/2addr v4, v0

    .line 313
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lcom/indianchat/status/ui/widget/StatusEditText;->setCursorPosition(I)V

    .line 320
    .line 321
    .line 322
    :cond_a
    sget-object v0, LX/1Kl;->A00:LX/1Km;

    .line 323
    .line 324
    invoke-virtual {v0, v6}, LX/1Km;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_c

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_c

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    :goto_2
    if-ge v3, v5, :cond_c

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Landroid/util/Pair;

    .line 355
    .line 356
    if-eqz v8, :cond_b

    .line 357
    .line 358
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v1, v0, :cond_b

    .line 369
    .line 370
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ge v1, v0, :cond_b

    .line 381
    .line 382
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 383
    .line 384
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    const/16 v0, 0x21

    .line 400
    .line 401
    invoke-interface {v7, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 402
    .line 403
    .line 404
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7Ny;->A00:LX/7v8;

    .line 5
    .line 6
    iget-object v1, v2, LX/7v8;->A0D:LX/BGN;

    .line 7
    .line 8
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/BGN;->A00(LX/0Ci;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/7v8;->A0A:LX/GXS;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, LX/GXS;->A0t(Ljava/lang/CharSequence;III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/7v8;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/2addr p2, p4

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/7v8;->A0J:LX/0JT;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
