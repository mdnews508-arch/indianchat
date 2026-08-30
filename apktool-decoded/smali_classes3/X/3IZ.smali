.class public final LX/3IZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0d:LX/0aj;

.field public static final A0e:LX/0aj;

.field public static final A0f:LX/0aj;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/BOQ;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:LX/09l;

.field public A0A:LX/09l;

.field public A0B:LX/09l;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/widget/LinearLayout;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/2sK;

.field public final A0V:LX/2I0;

.field public final A0W:LX/0Kr;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Set;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x5

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    new-instance v0, LX/0aj;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, LX/0aj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3IZ;->A0f:LX/0aj;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, LX/0aj;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/3IZ;->A0d:LX/0aj;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    new-instance v0, LX/0aj;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/3IZ;->A0e:LX/0aj;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2I0;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3IZ;->A0F:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/3IZ;->A0V:LX/2I0;

    .line 7
    .line 8
    const v0, 0x182ac

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3IZ;->A0K:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x9da

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3IZ;->A0L:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3IZ;->A0H:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3IZ;->A0N:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3IZ;->A0T:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x936

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3IZ;->A0I:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x1c56

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3IZ;->A0Q:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x40a3

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3IZ;->A0R:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x7fb

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3IZ;->A0P:LX/05C;

    .line 74
    .line 75
    const v0, 0x8458

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3IZ;->A0J:LX/05C;

    .line 83
    .line 84
    const v0, 0xc27f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/3IZ;->A0O:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/3IZ;->A0M:LX/05C;

    .line 98
    .line 99
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3IZ;->A0S:LX/05C;

    .line 104
    .line 105
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3IZ;->A08:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/3IZ;->A0X:Ljava/util/Map;

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/3IZ;->A0a:LX/00l;

    .line 123
    .line 124
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/3IZ;->A0Y:Ljava/util/Set;

    .line 129
    .line 130
    const v0, 0x7f0b1f34

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, LX/3IZ;->A0G:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/3IZ;->A0b:LX/00l;

    .line 147
    .line 148
    invoke-virtual {p2}, LX/2I0;->A0i()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, LX/3IZ;->A0I:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/37j;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/37j;->A00()LX/2sK;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_0
    iput-object v7, p0, LX/3IZ;->A0U:LX/2sK;

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-static {p0, v0}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/3IZ;->A0Z:LX/00l;

    .line 174
    .line 175
    const/16 v0, 0x8e8

    .line 176
    .line 177
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/0Ko;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_0

    .line 200
    .line 201
    const-string v2, "UnknownClass"

    .line 202
    .line 203
    :cond_0
    const v0, 0x29f511de

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/0Al;

    .line 207
    .line 208
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/3IZ;->A0H:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/3IZ;->A0W:LX/0Kr;

    .line 225
    .line 226
    invoke-static {}, LX/0WV;->A07()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1

    .line 231
    .line 232
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "activity"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    instance-of v0, v2, Landroid/app/ActivityManager;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    check-cast v2, Landroid/app/ActivityManager;

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v1, :cond_9

    .line 256
    .line 257
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 258
    :goto_2
    iput-boolean v1, p0, LX/3IZ;->A0c:Z

    .line 259
    .line 260
    sget-object v0, LX/2sK;->A02:LX/2sK;

    .line 261
    .line 262
    if-ne v7, v0, :cond_2

    .line 263
    .line 264
    const-string v2, "logoView"

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    const v0, 0x7f0b1f23

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/3IZ;->A02:Landroid/view/View;

    .line 283
    .line 284
    :goto_3
    iget-object v0, p0, LX/3IZ;->A02:Landroid/view/View;

    .line 285
    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {p2}, LX/2I0;->A0i()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v0, p0, LX/3IZ;->A0Z:LX/00l;

    .line 298
    .line 299
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/3IZ;->A0Z:LX/00l;

    .line 303
    .line 304
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f0b3b42

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 316
    .line 317
    iget-object v0, p0, LX/3IZ;->A0T:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0xb

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sget-object v0, LX/3IZ;->A0f:LX/0aj;

    .line 338
    .line 339
    iget v1, v0, LX/0ah;->A00:I

    .line 340
    .line 341
    iget v0, v0, LX/0ah;->A01:I

    .line 342
    .line 343
    if-gt v3, v0, :cond_5

    .line 344
    .line 345
    if-gt v1, v3, :cond_5

    .line 346
    .line 347
    sget-object v5, LX/2so;->A05:LX/2so;

    .line 348
    .line 349
    :goto_4
    iget-object v0, p0, LX/3IZ;->A0F:Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v0, p0, LX/3IZ;->A0N:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0C7;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x20

    .line 381
    .line 382
    invoke-static {v1, v1, v0}, LX/0C7;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    iget v0, v5, LX/2so;->greeting:I

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_5
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v2, v1, v0, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 403
    .line 404
    .line 405
    const v1, 0x7f070ae4

    .line 406
    .line 407
    .line 408
    const v0, 0x7f070ae5

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v1, v0}, LX/3IZ;->A01(II)V

    .line 412
    .line 413
    .line 414
    :cond_3
    const v0, 0x7f0b11b5

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/view/ViewStub;

    .line 422
    .line 423
    const v0, 0x7f0e0cc3

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 436
    .line 437
    iput-object v1, p0, LX/3IZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v1, 0x1

    .line 444
    new-instance v0, LX/3Kl;

    .line 445
    .line 446
    invoke-direct {v0, p0, v1}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_4
    iget v0, v5, LX/2so;->greetWithName:I

    .line 454
    .line 455
    invoke-static {v4, v1, v3, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_5

    .line 460
    :cond_5
    sget-object v0, LX/3IZ;->A0d:LX/0aj;

    .line 461
    .line 462
    iget v1, v0, LX/0ah;->A00:I

    .line 463
    .line 464
    iget v0, v0, LX/0ah;->A01:I

    .line 465
    .line 466
    if-gt v3, v0, :cond_6

    .line 467
    .line 468
    if-gt v1, v3, :cond_6

    .line 469
    .line 470
    sget-object v5, LX/2so;->A02:LX/2so;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_6
    sget-object v0, LX/3IZ;->A0e:LX/0aj;

    .line 474
    .line 475
    iget v1, v0, LX/0ah;->A00:I

    .line 476
    .line 477
    iget v0, v0, LX/0ah;->A01:I

    .line 478
    .line 479
    if-gt v3, v0, :cond_7

    .line 480
    .line 481
    if-gt v1, v3, :cond_7

    .line 482
    .line 483
    sget-object v5, LX/2so;->A04:LX/2so;

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_7
    sget-object v5, LX/2so;->A03:LX/2so;

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_8
    const v0, 0x7f0b1f4c

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast v1, Landroid/widget/ImageView;

    .line 508
    .line 509
    iput-object v1, p0, LX/3IZ;->A02:Landroid/view/View;

    .line 510
    .line 511
    if-eqz v1, :cond_c

    .line 512
    .line 513
    iget-object v0, p0, LX/3IZ;->A0a:LX/00l;

    .line 514
    .line 515
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    const-wide/16 v1, 0x0

    .line 533
    .line 534
    cmp-long v0, v4, v1

    .line 535
    .line 536
    if-lez v0, :cond_a

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    .line 543
    .line 544
    .line 545
    move-result-wide v2

    .line 546
    sub-long/2addr v0, v2

    .line 547
    long-to-double v2, v0

    .line 548
    long-to-double v0, v4

    .line 549
    div-double/2addr v2, v0

    .line 550
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 551
    .line 552
    cmpl-double v0, v2, v4

    .line 553
    .line 554
    if-ltz v0, :cond_a

    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_a
    const/4 v1, 0x1

    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_b
    sget-object v7, LX/2sK;->A02:LX/2sK;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    throw v0
.end method

.method public static final A00(LX/3IZ;Z)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    iget-object v0, p0, LX/3IZ;->A0F:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/3IZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :cond_1
    iget-object v1, p0, LX/3IZ;->A0G:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v2, v0, :cond_2

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    sub-int/2addr v2, v0

    .line 28
    div-int/lit8 v0, v2, 0x2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final A01(II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3IZ;->A0U:LX/2sK;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_0
    iget-object v4, p0, LX/3IZ;->A0Z:LX/00l;

    .line 17
    .line 18
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070ae3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;LX/3IZ;)V
    .locals 12

    .line 0
    iget-object v6, p1, LX/3IZ;->A09:LX/09l;

    .line 1
    .line 2
    if-eqz v6, :cond_7

    .line 3
    .line 4
    iget-object v5, p1, LX/3IZ;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v5, :cond_7

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v4, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v8, p1, LX/3IZ;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    if-ge v8, v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    invoke-static {v11}, LX/25v;->A05(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-lez v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    if-ge v1, v7, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-lt v0, v10, :cond_2

    .line 90
    .line 91
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v5, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/CMS;

    .line 133
    .line 134
    instance-of v0, v1, LX/C9Q;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p1, LX/3IZ;->A0Y:Ljava/util/Set;

    .line 139
    .line 140
    check-cast v1, LX/C9Q;

    .line 141
    .line 142
    iget-object v1, v1, LX/C9Q;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v0, v1, LX/C9P;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    check-cast v1, LX/C9P;

    .line 163
    .line 164
    iget-object v0, p1, LX/3IZ;->A08:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v4, v1, LX/C9P;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v2, p1, LX/3IZ;->A0Y:Ljava/util/Set;

    .line 175
    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "qp:"

    .line 181
    .line 182
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v1, p1, LX/3IZ;->A0A:LX/09l;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p1, LX/3IZ;->A0S:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0x14

    .line 210
    .line 211
    invoke-static {v1, v3, p1, v0}, LX/3bG;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    return-void
.end method

.method public static final A03(LX/3IZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3IZ;->A0D:Z

    .line 2
    .line 3
    iget-object p0, p0, LX/3IZ;->A0F:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "input_method"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3IZ;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v4}, LX/25v;->A03(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const v0, 0x7f0b0322

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v0, 0x7f0b29f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const v0, 0x7f0b11a9

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    if-eq v0, v3, :cond_5

    .line 85
    .line 86
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    const v1, 0x7f070082

    .line 92
    .line 93
    .line 94
    const v0, 0x7f070083

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, LX/3IZ;->A01(II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    move-object v1, v2

    .line 102
    goto :goto_0
.end method

.method public final A05(LX/38y;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/38y;->A01:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :goto_0
    iget-object v6, v1, LX/38y;->A00:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v4, v3, LX/3IZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "MetaAiFtuxViewHolder/bind/searchSuggestionsCarousel is null"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz v9, :cond_2

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_3
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iget-object v7, v3, LX/3IZ;->A02:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v7, :cond_5

    .line 55
    .line 56
    const v0, 0x7f070ae2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v0, 0x7f070ae0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/1KH;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v5, v1}, LX/1KH;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, v3, LX/3IZ;->A0U:LX/2sK;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x7f070ae1

    .line 85
    .line 86
    .line 87
    if-eq v1, v5, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v1, v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_6
    const v0, 0x7f070ae6

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v13, 0x0

    .line 108
    new-instance v0, LX/1KH;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1, v5, v5}, LX/1KH;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 114
    .line 115
    .line 116
    const v12, 0x7f080872

    .line 117
    .line 118
    .line 119
    if-nez v9, :cond_13

    .line 120
    .line 121
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 122
    .line 123
    :goto_1
    iget-object v0, v3, LX/3IZ;->A0I:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/37j;

    .line 130
    .line 131
    iget-object v0, v0, LX/37j;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x86f2

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v0, v5, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    :cond_8
    invoke-static {v2, v0}, LX/CQb;->A00(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v9, :cond_a

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iget-boolean v0, v3, LX/3IZ;->A0C:Z

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v3, LX/3IZ;->A0K:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/3FU;

    .line 170
    .line 171
    iget-object v0, v1, LX/3FU;->A01:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/25v;->A1V(LX/05C;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {v1}, LX/3FU;->A00(LX/3FU;)LX/0BN;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, LX/Bvc;

    .line 184
    .line 185
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xa1

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/25x;->A0p(LX/0BN;LX/Bvc;I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v3, LX/3IZ;->A0C:Z

    .line 195
    .line 196
    :cond_a
    iget-object v0, v3, LX/3IZ;->A0X:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v3, LX/3IZ;->A08:Ljava/util/Map;

    .line 212
    .line 213
    :cond_b
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    new-instance v1, LX/3hS;

    .line 221
    .line 222
    invoke-direct {v1, v3, v0}, LX/3hS;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    new-instance v0, LX/3hR;

    .line 230
    .line 231
    invoke-direct {v0, v3, v5}, LX/3hR;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-static {v3, v2}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    new-instance v11, LX/BOQ;

    .line 240
    .line 241
    move-object/from16 v18, v13

    .line 242
    .line 243
    move-object/from16 v17, v1

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    invoke-direct/range {v11 .. v18}, LX/BOQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/09T;)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v3, LX/3IZ;->A05:LX/BOQ;

    .line 251
    .line 252
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iput-object v14, v3, LX/3IZ;->A07:Ljava/util/List;

    .line 259
    .line 260
    iget-object v0, v3, LX/3IZ;->A0Y:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v3, v4, v2}, LX/3Kw;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, LX/3IZ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 273
    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    new-instance v1, LX/3L7;

    .line 277
    .line 278
    invoke-direct {v1, v4, v3, v2}, LX/3L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v3, LX/3IZ;->A03:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :cond_d
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, LX/Flu;

    .line 314
    .line 315
    iget-object v9, v10, LX/Flu;->A07:LX/FGm;

    .line 316
    .line 317
    if-eqz v9, :cond_d

    .line 318
    .line 319
    iget-object v6, v9, LX/FGm;->A07:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    :goto_4
    iget-object v1, v10, LX/Flu;->A0F:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget-object v0, v9, LX/FGm;->A04:LX/FEE;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v2, v0, LX/FEE;->A00:Ljava/lang/String;

    .line 346
    .line 347
    :cond_e
    new-instance v0, LX/C9P;

    .line 348
    .line 349
    invoke-direct {v0, v6, v1, v2}, LX/C9P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_f
    iget-object v6, v9, LX/FGm;->A05:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v6, :cond_d

    .line 359
    .line 360
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_10
    iput-object v7, v3, LX/3IZ;->A08:Ljava/util/Map;

    .line 368
    .line 369
    invoke-virtual {v14, v5, v8}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/3IZ;->A0F:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :cond_11
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v9}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, v3, LX/3IZ;->A0O:LX/05C;

    .line 405
    .line 406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/4Pt;

    .line 411
    .line 412
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object v8, v0, LX/4Pt;->A00:Landroid/util/LruCache;

    .line 416
    .line 417
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "/"

    .line 422
    .line 423
    invoke-static {v0, v1, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    invoke-static {v2, v9}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_b

    .line 442
    .line 443
    iget-object v0, v3, LX/3IZ;->A0S:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v15, LX/3aT;

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    move/from16 v19, v5

    .line 456
    .line 457
    move/from16 v20, v6

    .line 458
    .line 459
    move-object/from16 v16, v3

    .line 460
    .line 461
    invoke-direct/range {v15 .. v20}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0, v15}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_13
    move-object v2, v9

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :cond_14
    const/4 v9, 0x0

    .line 473
    goto/16 :goto_0
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3IZ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/3IZ;->A06:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, LX/3IZ;->A06:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/3IZ;->A0E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, p1}, LX/3IZ;->A00(LX/3IZ;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-object v2, p0, LX/3IZ;->A0G:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1}, LX/3IZ;->A00(LX/3IZ;Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x12c

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-wide/16 v0, 0x12c

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/2m8;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, LX/2m8;-><init>(LX/3IZ;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
.end method
