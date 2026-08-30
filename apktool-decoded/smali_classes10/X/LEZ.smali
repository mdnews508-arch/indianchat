.class public abstract LX/LEZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public A00:Landroidx/car/app/model/TemplateWrapper;

.field public A01:Z

.field public final A02:LX/J4x;

.field public final A03:LX/0IW;


# direct methods
.method public constructor <init>(LX/J4x;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0IW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LEZ;->A03:LX/0IW;

    .line 9
    .line 10
    iput-object p1, p0, LX/LEZ;->A02:LX/J4x;

    .line 11
    .line 12
    return-void
.end method

.method public static A04(LX/Kru;LX/M9A;LX/Kio;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/car/app/model/OnClickDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Landroidx/car/app/model/OnClickDelegateImpl;-><init>(LX/M9A;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, LX/Kio;->A04:LX/M6N;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/Kio;->A00()Landroidx/car/app/model/Row;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Kru;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A05()LX/LD8;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEZ;->A02:LX/J4x;

    .line 1
    .line 2
    const-class v1, LX/LD8;

    .line 3
    .line 4
    iget-object v0, v0, LX/J4x;->A04:LX/Kfp;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/Kfp;->A00(Ljava/lang/Class;)LX/M6I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/LD8;

    .line 11
    .line 12
    return-object v0
.end method

.method public A06()LX/M6V;
    .locals 9

    .line 0
    instance-of v0, p0, LX/J7U;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/J7U;

    .line 6
    .line 7
    new-instance v6, LX/Kru;

    .line 8
    .line 9
    invoke-direct {v6}, LX/Kru;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, LX/J7U;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Cgv;

    .line 19
    .line 20
    iget-object v1, v7, LX/J7U;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v8, 0x14

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v5, v2, LX/Cgv;->A06:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    invoke-static {v5, v8}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v2, v7, LX/J7U;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, v7, LX/LEZ;->A02:LX/J4x;

    .line 45
    .line 46
    const v0, 0x7f120b4a

    .line 47
    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f120b4c

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/Ki7;

    .line 76
    .line 77
    new-instance v2, LX/Kio;

    .line 78
    .line 79
    invoke-direct {v2}, LX/Kio;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/Ki7;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/Kio;->A02(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/Kzh;->A07:LX/Kzh;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/Kio;->A06:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Landroidx/car/app/model/CarText;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Landroidx/car/app/model/CarText;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    new-instance v0, LX/LDW;

    .line 108
    .line 109
    invoke-direct {v0, v4, v7, v1}, LX/LDW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v0, v2}, LX/LEZ;->A04(LX/Kru;LX/M9A;LX/Kio;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v0, v2, LX/Cgv;->A06:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v0, v2

    .line 141
    check-cast v0, LX/Ki7;

    .line 142
    .line 143
    iget-object v1, v0, LX/Ki7;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v4, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    new-instance v5, Landroidx/car/app/model/SearchCallbackDelegateImpl;

    .line 157
    .line 158
    invoke-direct {v5, v7}, Landroidx/car/app/model/SearchCallbackDelegateImpl;-><init>(LX/M6S;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 162
    .line 163
    sget-object v0, LX/KsB;->A0E:LX/KsB;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f120b4b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, LX/Kru;->A00()Landroidx/car/app/model/ItemList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/KwP;->A07:LX/KwP;

    .line 186
    .line 187
    iget-object v0, v2, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:LX/M6Q;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const-string v0, "Selectable lists are not allowed"

    .line 192
    .line 193
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_5
    iget-object v0, v2, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/KwP;->A00(LX/KwP;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Landroidx/car/app/model/SearchTemplate;

    .line 208
    .line 209
    invoke-direct {v0, v4, v2, v5, v3}, Landroidx/car/app/model/SearchTemplate;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/ItemList;LX/M6R;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_6
    move-object v7, p0

    .line 214
    check-cast v7, LX/J7S;

    .line 215
    .line 216
    iget-object v1, v7, LX/J7S;->A00:LX/KHA;

    .line 217
    .line 218
    instance-of v0, v1, LX/Js2;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v5, LX/Kru;

    .line 223
    .line 224
    invoke-direct {v5}, LX/Kru;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x5

    .line 228
    new-array v2, v0, [Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v7, LX/LEZ;->A02:LX/J4x;

    .line 231
    .line 232
    const v0, 0x7f120b44

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x0

    .line 240
    aput-object v1, v2, v0

    .line 241
    .line 242
    const v0, 0x7f120b45

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x1

    .line 250
    aput-object v1, v2, v0

    .line 251
    .line 252
    const v0, 0x7f120b43

    .line 253
    .line 254
    .line 255
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x2

    .line 260
    aput-object v1, v2, v0

    .line 261
    .line 262
    const v0, 0x7f120b49

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x3

    .line 270
    aput-object v1, v2, v0

    .line 271
    .line 272
    const v0, 0x7f120b42

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v1, LX/Kio;

    .line 299
    .line 300
    invoke-direct {v1}, LX/Kio;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, LX/Kio;->A02(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/LDV;

    .line 307
    .line 308
    invoke-direct {v0, v7, v2}, LX/LDV;-><init>(LX/J7S;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v0, v1}, LX/LEZ;->A04(LX/Kru;LX/M9A;LX/Kio;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    new-instance v4, LX/Ks4;

    .line 316
    .line 317
    invoke-direct {v4}, LX/Ks4;-><init>()V

    .line 318
    .line 319
    .line 320
    const v3, 0x7f120b48

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v1, 0x0

    .line 328
    iget-object v0, v7, LX/J7S;->A04:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v6, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v4, LX/Ks4;->A02:Landroidx/car/app/model/CarText;

    .line 339
    .line 340
    sget-object v0, LX/Kzh;->A05:LX/Kzh;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 346
    .line 347
    sget-object v0, LX/KsB;->A0E:LX/KsB;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v4, LX/Ks4;->A00:Landroidx/car/app/model/Action;

    .line 356
    .line 357
    invoke-virtual {v5}, LX/Kru;->A00()Landroidx/car/app/model/ItemList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v4, LX/Ks4;->A04:Landroidx/car/app/model/ItemList;

    .line 362
    .line 363
    iget-object v0, v4, LX/Ks4;->A07:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, LX/Ks4;->A00()Landroidx/car/app/model/ListTemplate;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :cond_8
    instance-of v0, v1, LX/Js1;

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    new-instance v6, LX/Ks4;

    .line 378
    .line 379
    invoke-direct {v6}, LX/Ks4;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v7, LX/LEZ;->A02:LX/J4x;

    .line 383
    .line 384
    const v4, 0x7f120b48

    .line 385
    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    new-array v2, v3, [Ljava/lang/Object;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    iget-object v0, v7, LX/J7S;->A04:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v5, v0, v2, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v6, LX/Ks4;->A02:Landroidx/car/app/model/CarText;

    .line 402
    .line 403
    sget-object v0, LX/Kzh;->A05:LX/Kzh;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 409
    .line 410
    sget-object v0, LX/KsB;->A0E:LX/KsB;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v6, LX/Ks4;->A00:Landroidx/car/app/model/Action;

    .line 419
    .line 420
    iput-boolean v3, v6, LX/Ks4;->A05:Z

    .line 421
    .line 422
    invoke-virtual {v6}, LX/Ks4;->A00()Landroidx/car/app/model/ListTemplate;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LEZ;->A03:LX/0IW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/LEZ;->A02:LX/J4x;

    .line 15
    .line 16
    invoke-static {v0}, LX/KrH;->A00(LX/J4x;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A08(LX/0PE;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Lnc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/Lnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/KvL;->A01(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LEZ;->A03:LX/0IW;

    .line 1
    .line 2
    return-object v0
.end method
