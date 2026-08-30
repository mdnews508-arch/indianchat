.class public final LX/7Kz;
.super LX/7Tq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ProgressBar;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/07r;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/089;

.field public final A0F:LX/0VH;

.field public final A0G:LX/7ru;

.field public final A0H:LX/8pV;

.field public final A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0K:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A0L:LX/0TT;

.field public final A0M:LX/0TT;

.field public final A0N:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:LX/09X;

.field public final A0W:Lcom/indianchat/status/api/ContactStatusThumbnail;

.field public final A0X:LX/8K8;

.field public final A0Y:LX/1Cc;

.field public final A0Z:Ljava/util/Set;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/09X;LX/7ru;LX/8pV;LX/1Cc;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p5, p2, p6}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/7Kz;->A03:Landroid/view/View;

    .line 16
    .line 17
    iput-object p5, p0, LX/7Kz;->A0Y:LX/1Cc;

    .line 18
    .line 19
    iput-object p2, p0, LX/7Kz;->A0V:LX/09X;

    .line 20
    .line 21
    iput-object p6, p0, LX/7Kz;->A0O:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, LX/7Kz;->A0G:LX/7ru;

    .line 24
    .line 25
    iput-object p4, p0, LX/7Kz;->A0H:LX/8pV;

    .line 26
    .line 27
    iput-object p7, p0, LX/7Kz;->A0Z:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7Kz;->A0B:LX/05C;

    .line 34
    .line 35
    const v0, 0x7f0b0c00

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 43
    .line 44
    iput-object v3, p0, LX/7Kz;->A0W:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 45
    .line 46
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, LX/7Kz;->A0C:LX/07r;

    .line 57
    .line 58
    invoke-static {}, LX/6gB;->A0U()LX/0VH;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, LX/7Kz;->A0F:LX/0VH;

    .line 63
    .line 64
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-static {v6, p0, v0}, LX/8cF;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/7Kz;->A0Q:LX/00l;

    .line 72
    .line 73
    const/16 v0, 0x18fa

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/7Kz;->A08:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/7Kz;->A0D:LX/0FJ;

    .line 86
    .line 87
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/7Kz;->A0A:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/7Kz;->A0E:LX/089;

    .line 98
    .line 99
    const/16 v0, 0x1b0c

    .line 100
    .line 101
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/7Kz;->A07:LX/05C;

    .line 106
    .line 107
    const v0, 0x10317

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7Kz;->A09:LX/05C;

    .line 115
    .line 116
    new-instance v0, LX/8K8;

    .line 117
    .line 118
    invoke-direct {v0, v5}, LX/8K8;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/7Kz;->A0X:LX/8K8;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-static {v6, p0, v0}, LX/8cF;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/7Kz;->A0S:LX/00l;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/7Kz;->A0c:LX/00l;

    .line 138
    .line 139
    const/16 v0, 0x24

    .line 140
    .line 141
    invoke-static {v0}, LX/8cA;->A02(I)LX/00m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/7Kz;->A0d:LX/00l;

    .line 146
    .line 147
    const/16 v0, 0x25

    .line 148
    .line 149
    invoke-static {v0}, LX/8cA;->A02(I)LX/00m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/7Kz;->A0R:LX/00l;

    .line 154
    .line 155
    const/16 v0, 0x26

    .line 156
    .line 157
    invoke-static {v0}, LX/8cA;->A02(I)LX/00m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/7Kz;->A0f:LX/00l;

    .line 162
    .line 163
    const/16 v0, 0x27

    .line 164
    .line 165
    invoke-static {v0}, LX/8cA;->A02(I)LX/00m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/7Kz;->A0e:LX/00l;

    .line 170
    .line 171
    const/16 v0, 0x23

    .line 172
    .line 173
    invoke-static {v0}, LX/8cA;->A02(I)LX/00m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/7Kz;->A0g:LX/00l;

    .line 178
    .line 179
    const/16 v0, 0x1a60

    .line 180
    .line 181
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/7Kz;->A0a:LX/00l;

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/7Kz;->A0b:LX/00l;

    .line 197
    .line 198
    const/16 v0, 0x8

    .line 199
    .line 200
    invoke-static {p0, v0}, LX/8cF;->A02(Ljava/lang/Object;I)LX/00m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/7Kz;->A0P:LX/00l;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f0b0c23

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/7Kz;->A0T:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f0b0e3b

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 229
    .line 230
    iput-object v0, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 231
    .line 232
    const v0, 0x7f0b2324

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, p0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 240
    .line 241
    const/16 v0, 0x1e

    .line 242
    .line 243
    invoke-static {p0, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, -0x504f2134

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f122606

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/87I;

    .line 265
    .line 266
    invoke-direct {v0, p0, v1}, LX/87I;-><init>(LX/7Kz;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0, v3}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0b393d

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 280
    .line 281
    iput-object v3, p0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 282
    .line 283
    const v0, 0x7f0b3277

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, LX/7Kz;->A0M:LX/0TT;

    .line 291
    .line 292
    const v0, 0x7f0b1af6

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/7Kz;->A0L:LX/0TT;

    .line 300
    .line 301
    const v0, 0x7f0b2b9a

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 309
    .line 310
    iput-object v6, p0, LX/7Kz;->A0K:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, LX/7Kz;->A02:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x3721

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    const v0, 0x7f0b3b02

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_0
    iput-object v2, p0, LX/7Kz;->A0U:Landroid/view/View;

    .line 338
    .line 339
    if-nez v2, :cond_0

    .line 340
    .line 341
    move-object v2, v6

    .line 342
    :cond_0
    iput-object v2, p0, LX/7Kz;->A04:Landroid/view/View;

    .line 343
    .line 344
    const/16 v0, 0x1f

    .line 345
    .line 346
    invoke-static {p0, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v0, -0xa15703b

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 354
    .line 355
    .line 356
    if-eq v2, v6, :cond_1

    .line 357
    .line 358
    const/16 v0, 0x20

    .line 359
    .line 360
    invoke-static {p0, v0}, LX/7OK;->A00(Ljava/lang/Object;I)LX/7OK;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x511c2c27

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    .line 369
    .line 370
    :cond_1
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x7f123807

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x1

    .line 381
    new-instance v0, LX/87I;

    .line 382
    .line 383
    invoke-direct {v0, p0, v1}, LX/87I;-><init>(LX/7Kz;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1, v0, v2}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 387
    .line 388
    .line 389
    const v0, 0x7f0b282f

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/ProgressBar;

    .line 397
    .line 398
    iput-object v0, p0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 399
    .line 400
    const v0, 0x7f0b2df2

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 408
    .line 409
    iput-object v0, p0, LX/7Kz;->A0N:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 410
    .line 411
    invoke-static {v4}, LX/0MJ;->A07(LX/07r;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_2

    .line 416
    .line 417
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 418
    .line 419
    .line 420
    :cond_2
    return-void

    .line 421
    :cond_3
    const/4 v2, 0x0

    .line 422
    goto :goto_0
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;LX/8r7;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Kz;->A0F:LX/0VH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, LX/8r7;->B1U()LX/8G6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, LX/8G6;->A0N:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/7Kz;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v0, " \u2022 "

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7Kz;->A0P:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v0, "\u200c"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-static/range {v3 .. v8}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 65
    .line 66
    .line 67
    const-string v0, " "

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private final A01(Landroid/text/SpannableStringBuilder;LX/8r7;)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/8r7;->BKz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, LX/8r8;->BJ1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, " \u2022 "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f121ddd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/HIl;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final A02(Landroid/text/SpannableStringBuilder;LX/8r7;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Kz;->A0F:LX/0VH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0VH;->A0E()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, LX/8r7;->BKz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, LX/8r7;->B1U()LX/8G6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-eqz v2, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v2, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, LX/8r7;->B1S()LX/7pA;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/7pA;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    :goto_1
    iget-object v0, v2, LX/7pA;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "\u2b50"

    .line 56
    .line 57
    :cond_0
    invoke-static {v0, v1}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_1

    .line 62
    .line 63
    if-eqz p3, :cond_9

    .line 64
    .line 65
    const-string v0, " \u2022 "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v1, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f123eab

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p2}, LX/8r7;->B1U()LX/8G6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    invoke-interface {p2}, LX/8r7;->B1U()LX/8G6;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v0}, LX/6g8;->A1Z(Ljava/util/Set;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 117
    .line 118
    const v0, 0x7f123eb3

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v1, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 123
    .line 124
    const v0, 0x7f123ea5

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v1, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f1239ca

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v1, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f123eae

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-interface {p2}, LX/8r7;->B1V()LX/85C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v3, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v3, v1, v0, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final A03(LX/8r7;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/7Kz;->A05()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/7Kz;->A0K:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    const v0, 0x7f080e20

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 35
    .line 36
    const v1, 0x7f040a08

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0606da

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f124e3e

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Kz;->A0U:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final A04(LX/8r7;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/0TT;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/8Mm;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, LX/8Mm;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v0, LX/8Kl;

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8Kl;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-wide v0, v0, LX/8Kl;->A00:J

    .line 34
    .line 35
    cmp-long v2, v0, v5

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    instance-of v0, p1, LX/8Mm;

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/8Mm;

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/8Kk;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8Kk;

    .line 74
    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    iget-object v0, v0, LX/8Kk;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/7pG;

    .line 99
    .line 100
    iget v1, v0, LX/7pG;->A00:I

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v0, p1, LX/7BA;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, LX/J1j;->AvQ()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    instance-of v0, p1, LX/8Mm;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {p1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, LX/8FA;->A0C:LX/77k;

    .line 139
    .line 140
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 141
    .line 142
    check-cast v0, LX/8FE;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-static {v0}, LX/7W5;->A00(LX/8FE;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_3
    invoke-static {v1, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-class v0, LX/8Kk;

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/8Kk;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v0, LX/8Kk;->A00:Ljava/util/List;

    .line 170
    .line 171
    instance-of v0, v1, Ljava/util/Collection;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    :cond_5
    const/4 v4, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/7pG;

    .line 199
    .line 200
    iget v1, v2, LX/7pG;->A00:I

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    if-ne v1, v0, :cond_7

    .line 204
    .line 205
    iget-wide v1, v2, LX/7pG;->A01:J

    .line 206
    .line 207
    cmp-long v0, v1, v5

    .line 208
    .line 209
    if-lez v0, :cond_7

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/7pG;

    .line 232
    .line 233
    iget-wide v0, v0, LX/7pG;->A01:J

    .line 234
    .line 235
    add-long/2addr v2, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    cmp-long v0, v2, v4

    .line 238
    .line 239
    if-lez v0, :cond_f

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    cmp-long v2, v0, v4

    .line 252
    .line 253
    if-lez v2, :cond_f

    .line 254
    .line 255
    iget-object v4, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 256
    .line 257
    const v2, 0x7f080c9b

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const v2, 0x7f070a6e

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v7, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, LX/7Kz;->A0L:LX/0TT;

    .line 282
    .line 283
    long-to-int v6, v0

    .line 284
    const v1, 0x7f0409ff

    .line 285
    .line 286
    .line 287
    const v0, 0x7f060362

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const v0, 0x7f0b1af8

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v0, 0x7f0b1af9

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f0b1af7

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    const-string v0, " \u2022 "

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/7Kz;->A0D:LX/0FJ;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    int-to-long v0, v6

    .line 337
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_a
    invoke-virtual {p2, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_b
    iget-object v4, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 356
    .line 357
    const v0, 0x7f080c9b

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f070a6e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v3, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, LX/7Kz;->A0D:LX/0FJ;

    .line 382
    .line 383
    invoke-static {v2}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    move-object v1, v6

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    move-object v1, v3

    .line 391
    :cond_c
    invoke-static {v2}, LX/25o;->A1a(LX/0FJ;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_d

    .line 396
    .line 397
    move-object v3, v6

    .line 398
    :cond_d
    invoke-virtual {p2, v1, v6, v3, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 399
    .line 400
    .line 401
    const v1, 0x10338

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/7Kz;->A0B:LX/05C;

    .line 405
    .line 406
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, 0x7f123f2e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, " "

    .line 430
    .line 431
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const v3, 0x7f123fa7

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v2, v1

    .line 451
    .line 452
    const-string v1, ""

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-static {v4, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v5, Landroid/text/SpannableString;

    .line 460
    .line 461
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, LX/05C;->A03(LX/05C;)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f0409ff

    .line 468
    .line 469
    .line 470
    const v0, 0x7f060362

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v0, 0x2022

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-static {v5, v0, v4, v4}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ltz v3, :cond_e

    .line 485
    .line 486
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v1, v3, 0x1

    .line 492
    .line 493
    const/16 v0, 0x11

    .line 494
    .line 495
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    :cond_e
    invoke-virtual {p2, v5, v6, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 499
    .line 500
    .line 501
    :cond_f
    :goto_3
    const v2, 0x10338

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, LX/7Kz;->A0B:LX/05C;

    .line 505
    .line 506
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 507
    .line 508
    invoke-static {v1, v2}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_12

    .line 517
    .line 518
    invoke-static {v1, v2}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iget-object v0, p0, LX/7Kz;->A0Q:LX/00l;

    .line 523
    .line 524
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-interface {p1}, LX/8r7;->BKz()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    instance-of v0, p1, LX/8Mm;

    .line 537
    .line 538
    if-eqz v0, :cond_12

    .line 539
    .line 540
    move-object v0, p1

    .line 541
    check-cast v0, LX/8Mm;

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-class v0, LX/8Kk;

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/8Kk;

    .line 556
    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    iget-object v0, v0, LX/8Kk;->A00:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_10
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_11

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object v0, v2

    .line 580
    check-cast v0, LX/7pG;

    .line 581
    .line 582
    iget v1, v0, LX/7pG;->A00:I

    .line 583
    .line 584
    const/4 v0, 0x4

    .line 585
    if-ne v1, v0, :cond_10

    .line 586
    .line 587
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_4

    .line 591
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const-wide/16 v4, 0x0

    .line 596
    .line 597
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1a

    .line 604
    .line 605
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/7pG;

    .line 610
    .line 611
    iget-wide v0, v0, LX/7pG;->A01:J

    .line 612
    .line 613
    add-long/2addr v2, v0

    .line 614
    goto :goto_5

    .line 615
    :cond_12
    invoke-static {v8}, LX/05C;->A03(LX/05C;)V

    .line 616
    .line 617
    .line 618
    instance-of v1, p1, LX/7BA;

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    if-eqz v1, :cond_1c

    .line 622
    .line 623
    invoke-static {p1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/6iU;->A05(LX/1DO;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_6
    if-eqz v0, :cond_13

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    :cond_13
    const/4 v2, 0x0

    .line 638
    if-eqz v1, :cond_15

    .line 639
    .line 640
    invoke-static {p1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-class v0, LX/8Fv;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/8Fv;

    .line 651
    .line 652
    if-eqz v0, :cond_18

    .line 653
    .line 654
    iget-object v0, v0, LX/8Fv;->A00:Ljava/util/List;

    .line 655
    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v0, v2

    .line 677
    check-cast v0, LX/77w;

    .line 678
    .line 679
    iget-object v1, v0, LX/77w;->A00:LX/7Qr;

    .line 680
    .line 681
    sget-object v0, LX/7Qr;->A02:LX/7Qr;

    .line 682
    .line 683
    if-ne v1, v0, :cond_14

    .line 684
    .line 685
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_7

    .line 689
    :cond_15
    instance-of v0, p1, LX/8Mm;

    .line 690
    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    invoke-static {p1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v0, v0, LX/8FA;->A0F:LX/77k;

    .line 698
    .line 699
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 700
    .line 701
    check-cast v0, LX/8FF;

    .line 702
    .line 703
    if-eqz v0, :cond_18

    .line 704
    .line 705
    iget-object v0, v0, LX/8FF;->A00:Ljava/util/List;

    .line 706
    .line 707
    if-eqz v0, :cond_18

    .line 708
    .line 709
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_17

    .line 722
    .line 723
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v0, v2

    .line 728
    check-cast v0, LX/79c;

    .line 729
    .line 730
    iget-object v1, v0, LX/79c;->A00:LX/7Qs;

    .line 731
    .line 732
    sget-object v0, LX/7Qs;->A02:LX/7Qs;

    .line 733
    .line 734
    if-ne v1, v0, :cond_16

    .line 735
    .line 736
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    :cond_18
    add-int/2addr v4, v2

    .line 745
    if-nez v4, :cond_19

    .line 746
    .line 747
    invoke-virtual {p3}, LX/0TT;->A0B()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1b

    .line 752
    .line 753
    invoke-static {p3}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const/16 v0, 0x8

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_19
    iget-object v0, p0, LX/7Kz;->A0S:LX/00l;

    .line 764
    .line 765
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-eqz v3, :cond_1b

    .line 770
    .line 771
    iget-object v2, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 772
    .line 773
    const v1, 0x7f0409ff

    .line 774
    .line 775
    .line 776
    const v0, 0x7f060362

    .line 777
    .line 778
    .line 779
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/4 v0, -0x1

    .line 788
    invoke-static {v3, p3, v1, v4, v0}, LX/7uc;->A00(Landroid/graphics/drawable/Drawable;LX/0TT;Ljava/lang/Integer;II)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_1a
    cmp-long v0, v2, v4

    .line 793
    .line 794
    if-lez v0, :cond_12

    .line 795
    .line 796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_12

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 803
    .line 804
    .line 805
    move-result-wide v0

    .line 806
    iget-object v2, p0, LX/7Kz;->A0S:LX/00l;

    .line 807
    .line 808
    invoke-static {v2}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    if-eqz v4, :cond_12

    .line 813
    .line 814
    invoke-static {v7}, LX/05C;->A03(LX/05C;)V

    .line 815
    .line 816
    .line 817
    long-to-int v3, v0

    .line 818
    iget-object v2, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 819
    .line 820
    const v1, 0x7f0409ff

    .line 821
    .line 822
    .line 823
    const v0, 0x7f060362

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const/4 v0, -0x1

    .line 835
    invoke-static {v4, p3, v1, v3, v0}, LX/7uc;->A00(Landroid/graphics/drawable/Drawable;LX/0TT;Ljava/lang/Integer;II)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    return-void

    .line 839
    :cond_1c
    instance-of v0, p1, LX/8Mm;

    .line 840
    .line 841
    if-eqz v0, :cond_13

    .line 842
    .line 843
    invoke-static {p1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v0, v0, LX/8FA;->A0B:LX/77k;

    .line 848
    .line 849
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 850
    .line 851
    check-cast v0, LX/8FD;

    .line 852
    .line 853
    if-eqz v0, :cond_13

    .line 854
    .line 855
    iget-object v0, v0, LX/8FD;->A00:Ljava/util/List;

    .line 856
    .line 857
    goto/16 :goto_6
.end method

.method private final A05()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Kz;->A0V:LX/09X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    const v0, 0x7f123a77

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f0409ff

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060361

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v5, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f040a08

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0606da

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, LX/7Kz;->A0F:LX/0VH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3c36

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/81E;->A00:LX/81E;

    .line 60
    .line 61
    iget-object v1, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    iget-object v0, p0, LX/7Kz;->A0C:LX/07r;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v4}, LX/81E;->A02(Landroid/widget/TextView;LX/07r;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_1
    iget-object v3, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    iget-object v2, p0, LX/7Kz;->A0C:LX/07r;

    .line 73
    .line 74
    const v1, 0x7f123a76

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120262

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method private final A06()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Kz;->A0V:LX/09X;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    const v0, 0x7f123a77

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 17
    .line 18
    const v1, 0x7f0409ff

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060361

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v3, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    iget-object v5, p0, LX/7Kz;->A01:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f0409ff

    .line 36
    .line 37
    .line 38
    const v0, 0x7f060361

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, p0, LX/7Kz;->A0F:LX/0VH;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x3c37

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/81E;->A00:LX/81E;

    .line 60
    .line 61
    iget-object v1, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    iget-object v0, p0, LX/7Kz;->A0C:LX/07r;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, v4}, LX/81E;->A03(Landroid/widget/TextView;LX/07r;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    return v0

    .line 70
    :cond_1
    iget-object v3, p0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    iget-object v2, p0, LX/7Kz;->A0C:LX/07r;

    .line 73
    .line 74
    const v1, 0x7f123a78

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120263

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v3, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method


# virtual methods
.method public A07(LX/7Ks;)V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/7Ks;->A00:LX/8r7;

    .line 7
    .line 8
    iget-object v2, v0, LX/7Ks;->A01:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iput-object v2, v0, LX/7Kz;->A00:Ljava/lang/String;

    .line 13
    .line 14
    instance-of v10, v1, LX/8Mm;

    .line 15
    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, LX/8Mm;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/8Mm;->BLW()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/7Kz;->A0F:LX/0VH;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v2, 0x717e

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    :cond_1
    iget-object v3, v0, LX/7Kz;->A0K:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/7Kz;->A02:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, LX/7Kz;->A01:Landroid/content/Context;

    .line 59
    .line 60
    const v2, 0x7f123807

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v3, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, LX/8r7;->BKz()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v4, v0, LX/7Kz;->A03:Landroid/view/View;

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v2, 0x44d90654

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    new-instance v3, LX/86G;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0, v2}, LX/86G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v2, -0xd8e6a00

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    instance-of v2, v1, LX/J1o;

    .line 100
    .line 101
    if-eqz v2, :cond_2c

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, LX/J1o;

    .line 105
    .line 106
    invoke-interface {v2}, LX/J1o;->ATc()LX/8G3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6, v2}, LX/7Xt;->A00(Landroid/content/Context;LX/8G3;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v6, v2}, LX/7Xu;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v2, v0, LX/7Kz;->A0W:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v5, v0, LX/7Kz;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    iget-object v2, v0, LX/7Kz;->A03:Landroid/view/View;

    .line 126
    .line 127
    move-object/from16 v22, v2

    .line 128
    .line 129
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v3, 0x7f0409ff

    .line 138
    .line 139
    .line 140
    const v2, 0x7f060361

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v7, v5, v2}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LX/7Kz;->A0M:LX/0TT;

    .line 151
    .line 152
    move-object/from16 v21, v2

    .line 153
    .line 154
    invoke-virtual/range {v21 .. v21}, LX/0TT;->A0B()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v4, 0x8

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    move-object/from16 v2, v21

    .line 163
    .line 164
    invoke-virtual {v2, v4}, LX/0TT;->A05(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v2, v0, LX/7Kz;->A0L:LX/0TT;

    .line 168
    .line 169
    invoke-static {v2}, LX/6gC;->A18(LX/0TT;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, LX/7Kz;->A0F:LX/0VH;

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, LX/0VH;->A02()LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v2, 0x3722

    .line 181
    .line 182
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_17

    .line 187
    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/7Kz;->A03(LX/8r7;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v7, v0, LX/7Kz;->A0O:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v8, 0x0

    .line 204
    if-eqz v6, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const v3, 0x7f0409e3

    .line 211
    .line 212
    .line 213
    const v2, 0x7f060300

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_2
    move-object/from16 v2, v22

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, LX/7Kz;->A0H:LX/8pV;

    .line 226
    .line 227
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v2, LX/8WU;

    .line 232
    .line 233
    iget v3, v2, LX/8WU;->$t:I

    .line 234
    .line 235
    iget-object v2, v2, LX/8WU;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    check-cast v2, LX/6p4;

    .line 240
    .line 241
    iget-object v2, v2, LX/6p4;->A04:LX/8ol;

    .line 242
    .line 243
    check-cast v2, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 244
    .line 245
    invoke-static {v2}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Set;

    .line 250
    .line 251
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v2, v0, LX/7Kz;->A0N:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v3, 0x1

    .line 264
    new-instance v2, LX/86d;

    .line 265
    .line 266
    invoke-direct {v2, v0, v3, v6}, LX/86d;-><init>(LX/7Kz;IZ)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_5

    .line 277
    .line 278
    iget-object v2, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v2, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    :goto_5
    iget-object v0, v0, LX/7Kz;->A0R:LX/00l;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_7
    invoke-virtual {v2, v6, v8}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    check-cast v2, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const/4 v3, 0x0

    .line 314
    goto :goto_2

    .line 315
    :cond_a
    invoke-interface {v1}, LX/8r7;->BMr()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const v2, 0x7f12133e

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 353
    .line 354
    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    invoke-interface {v1}, LX/8r7;->BH4()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_f

    .line 364
    .line 365
    const-string v2, ""

    .line 366
    .line 367
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    iget-object v2, v0, LX/7Kz;->A0A:LX/05C;

    .line 372
    .line 373
    invoke-static {v2}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, LX/08m;->A1G()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, LX/8r7;->Az5()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    cmp-long v10, v2, v11

    .line 396
    .line 397
    if-gtz v10, :cond_c

    .line 398
    .line 399
    invoke-interface {v1}, LX/8r7;->B3w()J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    :cond_c
    invoke-virtual/range {v20 .. v20}, LX/0VH;->A02()LX/07r;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    const/16 v10, 0x337b

    .line 408
    .line 409
    invoke-virtual {v11, v10}, LX/00D;->A0w(I)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_e

    .line 414
    .line 415
    const v11, 0x7f124444

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    iget-object v13, v0, LX/7Kz;->A0D:LX/0FJ;

    .line 423
    .line 424
    iget-object v12, v0, LX/7Kz;->A0E:LX/089;

    .line 425
    .line 426
    invoke-virtual {v12, v2, v3}, LX/089;->A06(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v14

    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v16

    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    invoke-static/range {v13 .. v18}, LX/BH6;->A01(LX/0FJ;JJZ)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v6, v2, v10, v7, v11}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_7
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v2, v0, LX/7Kz;->A0G:LX/7ru;

    .line 449
    .line 450
    invoke-virtual {v2, v3, v5, v1}, LX/7ru;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/8r7;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v3, v1}, LX/7Kz;->A01(Landroid/text/SpannableStringBuilder;LX/8r7;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v8}, LX/7Kz;->A02(Landroid/text/SpannableStringBuilder;LX/8r7;Z)V

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v3, v1}, LX/7Kz;->A00(Landroid/text/SpannableStringBuilder;LX/8r7;)V

    .line 460
    .line 461
    .line 462
    if-eqz v8, :cond_d

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v5, v3, v2, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 466
    .line 467
    .line 468
    :goto_8
    iget-object v2, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 474
    .line 475
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, LX/7Kz;->A0H:LX/8pV;

    .line 484
    .line 485
    invoke-interface {v2, v1}, LX/8pV;->Avb(LX/8r7;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    iget-object v10, v0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v10, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 493
    .line 494
    .line 495
    if-nez v11, :cond_14

    .line 496
    .line 497
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2, v1}, LX/8pV;->CG4(LX/8r7;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_d
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_e
    iget-object v11, v0, LX/7Kz;->A0E:LX/089;

    .line 510
    .line 511
    iget-object v10, v0, LX/7Kz;->A0D:LX/0FJ;

    .line 512
    .line 513
    invoke-virtual {v11, v2, v3}, LX/089;->A06(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-static {v10, v2, v3}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_7

    .line 522
    :cond_f
    instance-of v2, v1, LX/8rP;

    .line 523
    .line 524
    if-eqz v2, :cond_13

    .line 525
    .line 526
    move-object v2, v1

    .line 527
    check-cast v2, LX/8rP;

    .line 528
    .line 529
    if-eqz v2, :cond_12

    .line 530
    .line 531
    invoke-interface {v2}, LX/8rP;->Afd()LX/6gL;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    iget-boolean v2, v3, LX/6gL;->A0q:Z

    .line 538
    .line 539
    if-nez v2, :cond_12

    .line 540
    .line 541
    iget-boolean v2, v3, LX/6gL;->A17:Z

    .line 542
    .line 543
    if-nez v2, :cond_12

    .line 544
    .line 545
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 546
    .line 547
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v2, 0x0

    .line 552
    if-eq v3, v2, :cond_13

    .line 553
    .line 554
    :cond_10
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0}, LX/7Kz;->A05()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    iget-object v3, v0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 563
    .line 564
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 572
    .line 573
    if-eqz v5, :cond_11

    .line 574
    .line 575
    const/16 v6, 0x8

    .line 576
    .line 577
    :cond_11
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :goto_a
    iget-object v2, v0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_12
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_13
    const/4 v3, 0x0

    .line 593
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v0}, LX/7Kz;->A06()Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_14
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v8, :cond_16

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    const v3, 0x7f1002e5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    const/4 v8, 0x1

    .line 627
    new-array v2, v8, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v11, v2, v7

    .line 630
    .line 631
    invoke-virtual {v5, v3, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const v3, 0x7f1001c6

    .line 643
    .line 644
    .line 645
    new-array v2, v8, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v11, v2, v7

    .line 648
    .line 649
    invoke-virtual {v5, v3, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    :goto_b
    move-object/from16 v2, v21

    .line 660
    .line 661
    invoke-direct {v0, v1, v10, v2}, LX/7Kz;->A04(LX/8r7;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/0TT;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_1

    .line 665
    .line 666
    :cond_16
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-lez v2, :cond_15

    .line 671
    .line 672
    invoke-virtual {v10, v9, v3, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 673
    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_17
    iget-object v2, v0, LX/7Kz;->A09:LX/05C;

    .line 677
    .line 678
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LX/7jo;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    const-string v2, ""

    .line 689
    .line 690
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    iget-object v2, v0, LX/7Kz;->A0A:LX/05C;

    .line 695
    .line 696
    invoke-static {v2}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, LX/08m;->A1G()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v11, 0x1

    .line 709
    const/4 v7, 0x0

    .line 710
    if-eqz v2, :cond_25

    .line 711
    .line 712
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    const v2, 0x7f12133e

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 719
    .line 720
    .line 721
    :goto_c
    const/16 v17, 0x0

    .line 722
    .line 723
    :goto_d
    iget-object v3, v0, LX/7Kz;->A0O:Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_24

    .line 734
    .line 735
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    const v5, 0x7f0409e3

    .line 740
    .line 741
    .line 742
    const v2, 0x7f060300

    .line 743
    .line 744
    .line 745
    invoke-static {v13, v5, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    :goto_e
    move-object/from16 v2, v22

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 752
    .line 753
    .line 754
    iget-object v13, v0, LX/7Kz;->A0H:LX/8pV;

    .line 755
    .line 756
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    move-object v2, v13

    .line 761
    check-cast v2, LX/8WU;

    .line 762
    .line 763
    iget v14, v2, LX/8WU;->$t:I

    .line 764
    .line 765
    iget-object v2, v2, LX/8WU;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    if-eqz v14, :cond_23

    .line 768
    .line 769
    check-cast v2, LX/6p4;

    .line 770
    .line 771
    iget-object v2, v2, LX/6p4;->A04:LX/8ol;

    .line 772
    .line 773
    check-cast v2, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 774
    .line 775
    invoke-static {v2}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v2, v2, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Set;

    .line 780
    .line 781
    :goto_f
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    iget-object v2, v0, LX/7Kz;->A0N:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 786
    .line 787
    if-eqz v5, :cond_22

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    new-instance v2, LX/86d;

    .line 794
    .line 795
    invoke-direct {v2, v0, v7, v11}, LX/86d;-><init>(LX/7Kz;IZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 799
    .line 800
    .line 801
    :goto_10
    instance-of v2, v1, LX/8rP;

    .line 802
    .line 803
    if-eqz v2, :cond_21

    .line 804
    .line 805
    move-object v2, v1

    .line 806
    check-cast v2, LX/8rP;

    .line 807
    .line 808
    if-eqz v2, :cond_21

    .line 809
    .line 810
    invoke-interface {v2}, LX/8rP;->Afd()LX/6gL;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    :goto_11
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_1a

    .line 819
    .line 820
    iget-object v8, v0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 821
    .line 822
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    iget-object v5, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 826
    .line 827
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    iget-object v6, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 836
    .line 837
    move-object v11, v2

    .line 838
    :goto_12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 839
    .line 840
    .line 841
    :goto_13
    invoke-interface {v1}, LX/8r7;->BMr()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_18

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_18

    .line 852
    .line 853
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    :cond_18
    if-eqz v17, :cond_19

    .line 863
    .line 864
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    :cond_19
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    if-eqz v10, :cond_6

    .line 883
    .line 884
    move-object v2, v1

    .line 885
    check-cast v2, LX/8Mm;

    .line 886
    .line 887
    invoke-virtual {v2}, LX/8Mm;->BLW()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_6

    .line 892
    .line 893
    invoke-virtual/range {v20 .. v20}, LX/0VH;->A02()LX/07r;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    const/16 v2, 0x717e

    .line 898
    .line 899
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_6

    .line 904
    .line 905
    invoke-direct {v0, v1}, LX/7Kz;->A03(LX/8r7;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_5

    .line 909
    .line 910
    :cond_1a
    if-eqz v14, :cond_1b

    .line 911
    .line 912
    iget-boolean v2, v14, LX/6gL;->A0q:Z

    .line 913
    .line 914
    if-nez v2, :cond_1b

    .line 915
    .line 916
    invoke-interface {v1}, LX/8r7;->BH4()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-nez v2, :cond_1b

    .line 921
    .line 922
    invoke-interface {v12, v1}, LX/8pu;->BLM(LX/8r8;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_1b

    .line 927
    .line 928
    iget-object v5, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 929
    .line 930
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    iget-object v11, v0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 934
    .line 935
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    iget-boolean v2, v14, LX/6gL;->A17:Z

    .line 939
    .line 940
    iget-object v8, v0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 941
    .line 942
    if-eqz v2, :cond_20

    .line 943
    .line 944
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    :goto_14
    iget-object v2, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 948
    .line 949
    move-object v6, v2

    .line 950
    goto :goto_12

    .line 951
    :cond_1b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iget-object v5, v0, LX/7Kz;->A05:Landroid/widget/ImageView;

    .line 956
    .line 957
    if-nez v2, :cond_1f

    .line 958
    .line 959
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    :goto_15
    invoke-interface {v13, v1}, LX/8pV;->Avb(LX/8r7;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v16

    .line 966
    iget-object v11, v0, LX/7Kz;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 970
    .line 971
    .line 972
    if-nez v16, :cond_1c

    .line 973
    .line 974
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v13, v1}, LX/8pV;->CG4(LX/8r7;)V

    .line 978
    .line 979
    .line 980
    :goto_16
    iget-object v8, v0, LX/7Kz;->A06:Landroid/widget/ProgressBar;

    .line 981
    .line 982
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 983
    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_1c
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 990
    .line 991
    .line 992
    move-result-object v15

    .line 993
    const v14, 0x7f1002e5

    .line 994
    .line 995
    .line 996
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    const/4 v13, 0x1

    .line 1001
    new-array v2, v13, [Ljava/lang/Object;

    .line 1002
    .line 1003
    aput-object v16, v2, v7

    .line 1004
    .line 1005
    invoke-virtual {v15, v14, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v11, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    if-eqz v8, :cond_1e

    .line 1013
    .line 1014
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    const v6, 0x7f1001c6

    .line 1019
    .line 1020
    .line 1021
    new-array v2, v13, [Ljava/lang/Object;

    .line 1022
    .line 1023
    aput-object v16, v2, v7

    .line 1024
    .line 1025
    invoke-virtual {v8, v6, v12, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1d
    :goto_17
    move-object/from16 v2, v21

    .line 1036
    .line 1037
    invoke-direct {v0, v1, v11, v2}, LX/7Kz;->A04(LX/8r7;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/0TT;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_1e
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-lez v2, :cond_1d

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-virtual {v11, v9, v2, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_1f
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    const v2, 0x7f122606

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v6, v5, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_20
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v6, v0, LX/7Kz;->A04:Landroid/view/View;

    .line 1066
    .line 1067
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_13

    .line 1071
    .line 1072
    :cond_21
    const/4 v14, 0x0

    .line 1073
    goto/16 :goto_11

    .line 1074
    .line 1075
    :cond_22
    invoke-virtual {v2, v11, v7}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_10

    .line 1079
    .line 1080
    :cond_23
    check-cast v2, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 1081
    .line 1082
    iget-object v2, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 1083
    .line 1084
    goto/16 :goto_f

    .line 1085
    .line 1086
    :cond_24
    const/4 v5, 0x0

    .line 1087
    goto/16 :goto_e

    .line 1088
    .line 1089
    :cond_25
    invoke-interface {v1}, LX/8r7;->BH4()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-eqz v2, :cond_29

    .line 1094
    .line 1095
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, LX/8r7;->Az5()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    const-wide/16 v14, 0x0

    .line 1107
    .line 1108
    cmp-long v13, v2, v14

    .line 1109
    .line 1110
    if-gtz v13, :cond_26

    .line 1111
    .line 1112
    invoke-interface {v1}, LX/8r7;->B3w()J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v2

    .line 1116
    :cond_26
    invoke-virtual/range {v20 .. v20}, LX/0VH;->A02()LX/07r;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v14

    .line 1120
    const/16 v13, 0x337b

    .line 1121
    .line 1122
    invoke-virtual {v14, v13}, LX/00D;->A0w(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v14

    .line 1126
    iget-object v13, v0, LX/7Kz;->A0E:LX/089;

    .line 1127
    .line 1128
    if-eqz v14, :cond_27

    .line 1129
    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v17

    .line 1134
    new-array v11, v11, [Ljava/lang/Object;

    .line 1135
    .line 1136
    iget-object v14, v0, LX/7Kz;->A0D:LX/0FJ;

    .line 1137
    .line 1138
    invoke-virtual {v13, v2, v3}, LX/089;->A06(J)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v15

    .line 1142
    const/16 v19, 0x1

    .line 1143
    .line 1144
    const v2, 0x7f124444

    .line 1145
    .line 1146
    .line 1147
    invoke-static/range {v14 .. v19}, LX/BH6;->A01(LX/0FJ;JJZ)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v6, v3, v11, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    :goto_18
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    iget-object v2, v0, LX/7Kz;->A0G:LX/7ru;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3, v5, v1}, LX/7ru;->A00(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/8r7;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v0, v3, v1}, LX/7Kz;->A01(Landroid/text/SpannableStringBuilder;LX/8r7;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v0, v3, v1, v8}, LX/7Kz;->A02(Landroid/text/SpannableStringBuilder;LX/8r7;Z)V

    .line 1168
    .line 1169
    .line 1170
    invoke-direct {v0, v3, v1}, LX/7Kz;->A00(Landroid/text/SpannableStringBuilder;LX/8r7;)V

    .line 1171
    .line 1172
    .line 1173
    if-eqz v8, :cond_28

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    invoke-virtual {v5, v3, v2, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :cond_27
    iget-object v11, v0, LX/7Kz;->A0D:LX/0FJ;

    .line 1182
    .line 1183
    invoke-virtual {v13, v2, v3}, LX/089;->A06(J)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2

    .line 1187
    invoke-static {v11, v2, v3}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    goto :goto_18

    .line 1192
    :cond_28
    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_c

    .line 1196
    .line 1197
    :cond_29
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1198
    .line 1199
    .line 1200
    instance-of v2, v1, LX/8rP;

    .line 1201
    .line 1202
    if-eqz v2, :cond_2a

    .line 1203
    .line 1204
    move-object v2, v1

    .line 1205
    check-cast v2, LX/8rP;

    .line 1206
    .line 1207
    if-eqz v2, :cond_2a

    .line 1208
    .line 1209
    invoke-interface {v2}, LX/8rP;->Afd()LX/6gL;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-eqz v3, :cond_2a

    .line 1214
    .line 1215
    iget-boolean v2, v3, LX/6gL;->A0q:Z

    .line 1216
    .line 1217
    if-nez v2, :cond_2a

    .line 1218
    .line 1219
    iget-boolean v2, v3, LX/6gL;->A17:Z

    .line 1220
    .line 1221
    if-eqz v2, :cond_2b

    .line 1222
    .line 1223
    :cond_2a
    invoke-interface {v1}, LX/8r7;->BH5()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_2b

    .line 1228
    .line 1229
    invoke-direct {v0}, LX/7Kz;->A06()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v17

    .line 1233
    goto/16 :goto_d

    .line 1234
    .line 1235
    :cond_2b
    invoke-direct {v0}, LX/7Kz;->A05()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v17

    .line 1239
    goto/16 :goto_d

    .line 1240
    .line 1241
    :cond_2c
    instance-of v2, v1, LX/8rP;

    .line 1242
    .line 1243
    if-eqz v2, :cond_2d

    .line 1244
    .line 1245
    invoke-static {v1}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    move-object v2, v1

    .line 1250
    check-cast v2, LX/8rP;

    .line 1251
    .line 1252
    invoke-interface {v2}, LX/8rP;->Afd()LX/6gL;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2}, LX/6gL;->A0D()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-nez v2, :cond_30

    .line 1267
    .line 1268
    if-eqz v5, :cond_3

    .line 1269
    .line 1270
    iget-object v2, v0, LX/7Kz;->A08:LX/05C;

    .line 1271
    .line 1272
    invoke-static {v2}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget-object v3, v0, LX/7Kz;->A0W:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 1277
    .line 1278
    iget-object v2, v0, LX/7Kz;->A0X:LX/8K8;

    .line 1279
    .line 1280
    invoke-virtual {v4, v3, v2, v5}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    :cond_2d
    instance-of v2, v1, LX/8rO;

    .line 1286
    .line 1287
    if-eqz v2, :cond_37

    .line 1288
    .line 1289
    move-object v5, v1

    .line 1290
    check-cast v5, LX/8rO;

    .line 1291
    .line 1292
    invoke-interface {v5}, LX/8rO;->AhF()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_31

    .line 1297
    .line 1298
    invoke-interface {v5}, LX/8r8;->BJ1()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_2e

    .line 1303
    .line 1304
    iget-object v3, v0, LX/7Kz;->A0C:LX/07r;

    .line 1305
    .line 1306
    const/16 v2, 0x3034

    .line 1307
    .line 1308
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_2f

    .line 1313
    .line 1314
    :cond_2e
    iget-object v3, v0, LX/7Kz;->A0C:LX/07r;

    .line 1315
    .line 1316
    const/16 v2, 0x2ca4

    .line 1317
    .line 1318
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_31

    .line 1323
    .line 1324
    :cond_2f
    invoke-static {v1}, LX/821;->A03(LX/8r8;)LX/8r6;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    :cond_30
    if-eqz v5, :cond_3

    .line 1329
    .line 1330
    iget-object v2, v0, LX/7Kz;->A08:LX/05C;

    .line 1331
    .line 1332
    invoke-static {v2}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    iget-object v3, v0, LX/7Kz;->A0W:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 1337
    .line 1338
    iget-object v2, v0, LX/7Kz;->A0X:LX/8K8;

    .line 1339
    .line 1340
    invoke-virtual {v4, v3, v2, v5}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :cond_31
    instance-of v2, v5, LX/78J;

    .line 1346
    .line 1347
    if-eqz v2, :cond_36

    .line 1348
    .line 1349
    move-object v2, v5

    .line 1350
    check-cast v2, LX/78J;

    .line 1351
    .line 1352
    iget-object v2, v2, LX/78J;->A00:LX/1P8;

    .line 1353
    .line 1354
    invoke-static {v2}, LX/6iJ;->A00(LX/1DO;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    :goto_19
    if-eqz v2, :cond_32

    .line 1359
    .line 1360
    iget-object v3, v0, LX/7Kz;->A0C:LX/07r;

    .line 1361
    .line 1362
    const/16 v2, 0x56cd

    .line 1363
    .line 1364
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    const/4 v3, 0x1

    .line 1369
    if-nez v2, :cond_33

    .line 1370
    .line 1371
    :cond_32
    const/4 v3, 0x0

    .line 1372
    :cond_33
    iget-object v2, v0, LX/7Kz;->A07:LX/05C;

    .line 1373
    .line 1374
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    check-cast v2, LX/1Kl;

    .line 1379
    .line 1380
    invoke-static {v1, v2, v3}, LX/82n;->A07(LX/8r7;LX/1Kl;Z)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    invoke-interface {v5}, LX/8rO;->B1e()LX/8Yz;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    iget-object v4, v0, LX/7Kz;->A0Y:LX/1Cc;

    .line 1389
    .line 1390
    if-eqz v9, :cond_34

    .line 1391
    .line 1392
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    const/16 v2, 0x2bc

    .line 1397
    .line 1398
    if-le v3, v2, :cond_34

    .line 1399
    .line 1400
    invoke-static {v7, v2, v9}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v9

    .line 1404
    :cond_34
    if-eqz v8, :cond_35

    .line 1405
    .line 1406
    iget v2, v8, LX/8Yz;->fontStyle:I

    .line 1407
    .line 1408
    invoke-static {v6, v2}, LX/82n;->A05(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    :goto_1a
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 1413
    .line 1414
    new-instance v5, LX/4Vq;

    .line 1415
    .line 1416
    move-object v12, v5

    .line 1417
    move-object v13, v6

    .line 1418
    move-object v15, v8

    .line 1419
    move-object/from16 v16, v4

    .line 1420
    .line 1421
    move-object/from16 v18, v9

    .line 1422
    .line 1423
    invoke-direct/range {v12 .. v18}, LX/3oO;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/8Yz;LX/1Cc;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v4, v0, LX/7Kz;->A0W:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 1427
    .line 1428
    iget v3, v4, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 1429
    .line 1430
    const/high16 v2, 0x40000000    # 2.0f

    .line 1431
    .line 1432
    div-float/2addr v3, v2

    .line 1433
    iput v3, v5, LX/3oO;->A00:F

    .line 1434
    .line 1435
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_0

    .line 1439
    .line 1440
    :cond_35
    sget-object v14, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1441
    .line 1442
    goto :goto_1a

    .line 1443
    :cond_36
    instance-of v2, v5, LX/8Mm;

    .line 1444
    .line 1445
    if-eqz v2, :cond_32

    .line 1446
    .line 1447
    invoke-static {v5}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    const-wide/32 v2, 0x100000

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4, v2, v3}, LX/8FA;->A0S(J)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    goto :goto_19

    .line 1459
    :cond_37
    iget-object v5, v0, LX/7Kz;->A0W:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 1460
    .line 1461
    invoke-interface {v1}, LX/8r8;->B1T()LX/6iN;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    const/4 v2, 0x5

    .line 1470
    if-eq v4, v2, :cond_39

    .line 1471
    .line 1472
    const/4 v2, 0x4

    .line 1473
    if-eq v4, v2, :cond_39

    .line 1474
    .line 1475
    const/4 v2, 0x3

    .line 1476
    if-eq v4, v2, :cond_39

    .line 1477
    .line 1478
    const/4 v3, 0x7

    .line 1479
    const v2, 0x7f08074e

    .line 1480
    .line 1481
    .line 1482
    if-eq v4, v3, :cond_38

    .line 1483
    .line 1484
    const v2, 0x7f0802bb

    .line 1485
    .line 1486
    .line 1487
    :cond_38
    :goto_1b
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_0

    .line 1491
    .line 1492
    :cond_39
    const v2, 0x7f08076e

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1b
.end method
