.class public LX/IDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/H1b;

.field public A03:LX/FHT;

.field public A04:LX/GbH;

.field public A05:LX/HCD;

.field public A06:LX/08Y;

.field public A07:LX/07s;

.field public A08:LX/CxV;

.field public A09:LX/GaC;

.field public A0A:LX/3kl;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:Lcom/google/common/base/Optional;

.field public final A0T:LX/I6h;

.field public final A0U:LX/O88;

.field public final A0V:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

.field public final A0W:LX/Izt;

.field public final A0X:LX/Hka;

.field public final A0Y:LX/HcY;

.field public final A0Z:LX/6hI;

.field public final A0a:LX/07r;

.field public final A0b:LX/J08;

.field public final A0c:LX/1Kl;

.field public final A0d:LX/7mJ;

.field public final A0e:LX/1he;

.field public final A0f:LX/BAj;

.field public final A0g:LX/1CZ;

.field public final A0h:LX/Izi;

.field public final A0i:LX/J1u;

.field public volatile A0j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Izt;LX/GbA;LX/Izi;)V
    .locals 9

    .line 0
    new-instance v4, LX/HcY;

    .line 1
    .line 2
    invoke-direct {v4, p3}, LX/HcY;-><init>(LX/GbA;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/IDV;->A0a:LX/07r;

    .line 13
    .line 14
    const v0, 0x2c044

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v0, 0x202

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, p0, LX/IDV;->A0R:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/16 v0, 0x8e7

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v0, 0x10093

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, LX/IDV;->A0G:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0x401b

    .line 45
    .line 46
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1he;

    .line 51
    .line 52
    iput-object v0, p0, LX/IDV;->A0e:LX/1he;

    .line 53
    .line 54
    const v0, 0x1416c

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IDV;->A0Q:LX/00s;

    .line 62
    .line 63
    const v0, 0x1826c

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BAj;

    .line 71
    .line 72
    iput-object v0, p0, LX/IDV;->A0f:LX/BAj;

    .line 73
    .line 74
    const/16 v0, 0x40a2

    .line 75
    .line 76
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/6hI;

    .line 81
    .line 82
    iput-object v0, p0, LX/IDV;->A0Z:LX/6hI;

    .line 83
    .line 84
    const/16 v0, 0x18fa

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1CZ;

    .line 91
    .line 92
    iput-object v0, p0, LX/IDV;->A0g:LX/1CZ;

    .line 93
    .line 94
    const v0, 0x103e9

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/7mJ;

    .line 102
    .line 103
    iput-object v0, p0, LX/IDV;->A0d:LX/7mJ;

    .line 104
    .line 105
    const/16 v0, 0x565

    .line 106
    .line 107
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/J08;

    .line 112
    .line 113
    iput-object v0, p0, LX/IDV;->A0b:LX/J08;

    .line 114
    .line 115
    const/16 v0, 0x2e

    .line 116
    .line 117
    new-instance v1, LX/Ihz;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    new-instance v0, LX/00t;

    .line 124
    .line 125
    invoke-direct {v0, v6, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/IDV;->A0L:LX/00s;

    .line 129
    .line 130
    const/16 v0, 0x2f

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/IDV;->A0N:LX/00s;

    .line 137
    .line 138
    const/16 v0, 0x1cb9

    .line 139
    .line 140
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/IDV;->A0J:LX/00s;

    .line 145
    .line 146
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v0, p0, LX/IDV;->A0j:Ljava/lang/Integer;

    .line 149
    .line 150
    const/16 v0, 0x6f2

    .line 151
    .line 152
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/HCD;

    .line 157
    .line 158
    iput-object v0, p0, LX/IDV;->A05:LX/HCD;

    .line 159
    .line 160
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/IDV;->A07:LX/07s;

    .line 165
    .line 166
    const v0, 0x182cf

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/I6h;

    .line 174
    .line 175
    iput-object v0, p0, LX/IDV;->A0T:LX/I6h;

    .line 176
    .line 177
    const/16 v0, 0x16fd

    .line 178
    .line 179
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/O88;

    .line 184
    .line 185
    iput-object v0, p0, LX/IDV;->A0U:LX/O88;

    .line 186
    .line 187
    const v0, 0x202d6

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 195
    .line 196
    iput-object v0, p0, LX/IDV;->A0V:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 197
    .line 198
    const v0, 0xc2f4

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, LX/IDV;->A0F:LX/00s;

    .line 206
    .line 207
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/IDV;->A0c:LX/1Kl;

    .line 212
    .line 213
    const/16 v0, 0x1e91

    .line 214
    .line 215
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/IDV;->A0S:Lcom/google/common/base/Optional;

    .line 220
    .line 221
    const/16 v0, 0xed2

    .line 222
    .line 223
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/IDV;->A0P:LX/00s;

    .line 228
    .line 229
    const/16 v0, 0x6df

    .line 230
    .line 231
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/GbH;

    .line 236
    .line 237
    iput-object v0, p0, LX/IDV;->A04:LX/GbH;

    .line 238
    .line 239
    const/16 v0, 0x717

    .line 240
    .line 241
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/FHT;

    .line 246
    .line 247
    iput-object v0, p0, LX/IDV;->A03:LX/FHT;

    .line 248
    .line 249
    const v0, 0x10358

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/IDV;->A0H:LX/00s;

    .line 257
    .line 258
    const v0, 0x1803a

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/IDV;->A0E:LX/00s;

    .line 266
    .line 267
    const/16 v0, 0x40a0

    .line 268
    .line 269
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/IDV;->A0I:LX/00s;

    .line 274
    .line 275
    const/16 v0, 0xcaf

    .line 276
    .line 277
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/IDV;->A0O:LX/00s;

    .line 282
    .line 283
    const/16 v0, 0x30

    .line 284
    .line 285
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, LX/IDV;->A0M:LX/00s;

    .line 290
    .line 291
    const/16 v0, 0x31

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/Ihz;->A00(Ljava/lang/Object;I)LX/00t;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, LX/IDV;->A0K:LX/00s;

    .line 298
    .line 299
    sget-object v2, LX/GZj;->A04:LX/GZj;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    new-instance v0, LX/GaC;

    .line 303
    .line 304
    invoke-direct {v0, v2, v6, v1}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, LX/IDV;->A09:LX/GaC;

    .line 308
    .line 309
    iput-object p4, p0, LX/IDV;->A0h:LX/Izi;

    .line 310
    .line 311
    iput-object p1, p0, LX/IDV;->A0D:Landroid/content/Context;

    .line 312
    .line 313
    iput-object p2, p0, LX/IDV;->A0W:LX/Izt;

    .line 314
    .line 315
    iput-object v4, p0, LX/IDV;->A0Y:LX/HcY;

    .line 316
    .line 317
    invoke-virtual {v7}, LX/05B;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0Kl;

    .line 322
    .line 323
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    new-instance v0, LX/HKC;

    .line 330
    .line 331
    invoke-direct {v0, p1}, LX/HKC;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    :goto_0
    iput-object v0, p0, LX/IDV;->A0i:LX/J1u;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-interface {v0, v4}, LX/J1u;->setShowRoundedCornersForReply(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, LX/05F;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    new-instance v0, LX/Hka;

    .line 347
    .line 348
    invoke-direct {v0, p1}, LX/Hka;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, LX/IDV;->A0X:LX/Hka;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_0
    invoke-virtual {v3}, LX/05B;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/6iD;

    .line 367
    .line 368
    invoke-virtual {v0, p1}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    sget-object v2, LX/H1b;->A02:LX/GaT;

    .line 373
    .line 374
    sget-object v1, LX/H1b;->A01:LX/GaT;

    .line 375
    .line 376
    new-instance v0, LX/H1b;

    .line 377
    .line 378
    invoke-direct {v0, v2, v1, v3}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 379
    .line 380
    .line 381
    iput-boolean v4, v0, LX/H1b;->A00:Z

    .line 382
    .line 383
    iput-object v0, p0, LX/IDV;->A02:LX/H1b;

    .line 384
    .line 385
    return-void

    .line 386
    :cond_1
    new-instance v0, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 387
    .line 388
    invoke-direct {v0, p1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    goto :goto_0
.end method

.method private A00(LX/1DO;LX/GbO;)F
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IDV;->A0B:Z

    .line 1
    .line 2
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 3
    .line 4
    const/high16 v5, 0x3f100000    # 0.5625f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v5, 0x3e800000    # 0.25f

    .line 9
    .line 10
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v3, 0x3fb33333    # 1.4f

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v1, p2, LX/GbO;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    .line 33
    invoke-static {p1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, LX/IDV;->A0B:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :cond_2
    return v5

    .line 46
    :cond_3
    iget v0, v2, LX/8G5;->A00:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, v2, LX/8G5;->A01:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    cmpg-float v0, v1, v4

    .line 54
    .line 55
    if-gez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method private A01(LX/1DO;)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/IDV;->A0W:LX/Izt;

    .line 1
    .line 2
    invoke-interface {v1, p1}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/IDV;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/IDV;->A0Y:LX/HcY;

    .line 11
    .line 12
    iget-object v0, v0, LX/HcY;->A00:LX/GbA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/Izi;->B2w()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v2, v0}, LX/Izt;->AYq(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    iget v0, p0, LX/IDV;->A00:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, LX/IDV;->A01:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget-object v0, p0, LX/IDV;->A09:LX/GaC;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/GaC;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    return v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, LX/IDV;->A0G:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6iD;

    .line 61
    .line 62
    iget-object v2, p0, LX/IDV;->A0D:Landroid/content/Context;

    .line 63
    .line 64
    const/16 v0, 0x48

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, LX/6iD;->A02(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0
.end method

.method private A02(LX/1DO;LX/GbO;[Landroid/graphics/Bitmap;)LX/IYC;
    .locals 7

    .line 0
    iget-object v3, p0, LX/IDV;->A0i:LX/J1u;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IDV;->A0C:Z

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/J1u;->setLargeThumbSizeWidthMatchParent(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/IDV;->A01(LX/1DO;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-direct {p0, p1, p2}, LX/IDV;->A00(LX/1DO;LX/GbO;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-boolean v1, p0, LX/IDV;->A0C:Z

    .line 16
    .line 17
    int-to-float v0, v5

    .line 18
    mul-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-interface {v3, v1, v0}, LX/J1u;->COC(ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/IDV;->A0D:Landroid/content/Context;

    .line 24
    .line 25
    iget-boolean v6, p0, LX/IDV;->A0C:Z

    .line 26
    .line 27
    new-instance v1, LX/IYC;

    .line 28
    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LX/IYC;-><init>(Landroid/content/Context;LX/J1u;[Landroid/graphics/Bitmap;IZ)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static A03(Landroid/net/Uri;LX/IDV;LX/1DO;LX/GbO;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget-object v3, p1, LX/IDV;->A0d:LX/7mJ;

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v0, LX/GbO;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    move-object v8, p2

    .line 10
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p2, v2, v0, v1}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/IDV;->A0P:LX/00s;

    .line 17
    .line 18
    invoke-static {v2}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_a

    .line 27
    .line 28
    invoke-static {v2}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x37fc

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p0, :cond_6

    .line 46
    .line 47
    instance-of v0, p2, LX/1P8;

    .line 48
    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    move-object v3, v8

    .line 52
    check-cast v3, LX/1P8;

    .line 53
    .line 54
    iget-object v0, p1, LX/IDV;->A08:LX/CxV;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    iget v0, v3, LX/1P8;->A04:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, LX/IDV;->A06:LX/08Y;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v4, p1, LX/IDV;->A08:LX/CxV;

    .line 74
    .line 75
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 76
    .line 77
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/IDV;->A06:LX/08Y;

    .line 80
    .line 81
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v2, v0}, LX/CxV;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v0, p1, LX/IDV;->A06:LX/08Y;

    .line 94
    .line 95
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/CxV;->A00(LX/0Ci;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-object v0, p1, LX/IDV;->A07:LX/07s;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    new-instance v7, LX/IfF;

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, LX/IfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget v3, v3, LX/1P8;->A01:I

    .line 115
    .line 116
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 117
    .line 118
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 119
    .line 120
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v4}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/80q;->A00(Ljava/lang/String;)LX/4aW;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v0, p1, LX/IDV;->A0J:LX/00s;

    .line 147
    .line 148
    invoke-static {v0}, LX/GV2;->A0b(LX/00s;)LX/07r;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x3e1d

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p1, LX/IDV;->A0L:LX/00s;

    .line 161
    .line 162
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    sget-object v0, LX/4aW;->A03:LX/4aW;

    .line 169
    .line 170
    if-eq v5, v0, :cond_4

    .line 171
    .line 172
    :cond_3
    sget-object v0, LX/4aW;->A07:LX/4aW;

    .line 173
    .line 174
    if-ne v5, v0, :cond_7

    .line 175
    .line 176
    iget-object v0, p1, LX/IDV;->A0N:LX/00s;

    .line 177
    .line 178
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    :cond_4
    :goto_0
    move-object v2, p2

    .line 185
    :cond_5
    new-instance v6, LX/ISE;

    .line 186
    .line 187
    invoke-direct {v6, p0, p1, v2, v3}, LX/ISE;-><init>(Landroid/net/Uri;LX/IDV;LX/1DO;I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v7, p1, LX/IDV;->A0T:LX/I6h;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v5, p2, LX/1DO;->A0i:LX/1Oi;

    .line 201
    .line 202
    iget-object v2, v5, LX/1Oi;->A00:LX/0Ci;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-object v0, v7, LX/I6h;->A01:LX/ID1;

    .line 207
    .line 208
    iget-object v0, v0, LX/ID1;->A03:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1, v1, v4}, LX/1Kl;->A03(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-virtual {v7, v2}, LX/I6h;->A01(LX/0Ci;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7, v2}, LX/I6h;->A02(LX/0Ci;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget-object v0, p1, LX/IDV;->A0D:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/0I0;

    .line 238
    .line 239
    new-instance v3, LX/IMm;

    .line 240
    .line 241
    invoke-direct {v3, p1, v6, v1}, LX/IMm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/IDV;->A0V:Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A0C(LX/1Oi;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v5}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "isSuspiciousTier"

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 263
    .line 264
    invoke-direct {v0}, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/IxP;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    return-void

    .line 276
    :cond_7
    iget-object v2, p1, LX/IDV;->A0a:LX/07r;

    .line 277
    .line 278
    const/16 v0, 0x2dc8

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_4

    .line 285
    .line 286
    iget-object v0, p1, LX/IDV;->A0J:LX/00s;

    .line 287
    .line 288
    invoke-static {v0}, LX/GV2;->A0b(LX/00s;)LX/07r;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v0, 0x3e44

    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-static {p2}, LX/1Oj;->A0q(LX/1DO;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v0, LX/4aW;->A05:LX/4aW;

    .line 311
    .line 312
    invoke-static {v0, v2}, LX/80q;->A01(LX/4aW;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    :cond_8
    iget-object v0, p1, LX/IDV;->A0Q:LX/00s;

    .line 319
    .line 320
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/AF7;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, LX/AF7;->A0B(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/4 v2, 0x0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    new-instance v6, LX/ISD;

    .line 336
    .line 337
    invoke-direct {v6, p0, p1}, LX/ISD;-><init>(Landroid/net/Uri;LX/IDV;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    const-class v0, LX/3Vl;

    .line 343
    .line 344
    invoke-static {p2, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LX/3Vl;

    .line 349
    .line 350
    iget-object v3, p1, LX/IDV;->A0S:Lcom/google/common/base/Optional;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    if-eqz v4, :cond_0

    .line 359
    .line 360
    invoke-virtual {v4}, LX/3Vl;->A01()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v2, v4, LX/3Vl;->A0J:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/J0A;

    .line 381
    .line 382
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v1, v0}, LX/J0A;->BOU(Landroid/net/Uri;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    :goto_2
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 393
    .line 394
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 395
    .line 396
    xor-int/lit8 v4, v0, 0x1

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/J0A;

    .line 403
    .line 404
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v1, p1, LX/IDV;->A0D:Landroid/content/Context;

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    move-object v3, p2

    .line 412
    invoke-interface/range {v0 .. v5}, LX/J0A;->BBP(Landroid/content/Context;Landroid/net/Uri;LX/1DO;ZZ)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_b
    iget-object v2, v4, LX/3Vl;->A07:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v2, :cond_6

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_c
    invoke-interface {v6}, LX/Ivj;->AOZ()V

    .line 422
    .line 423
    .line 424
    iget-object v3, p1, LX/IDV;->A0U:LX/O88;

    .line 425
    .line 426
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v0, 0x6

    .line 435
    invoke-virtual {v3, v1, v2, v0}, LX/O88;->A0C(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method private A04(Landroid/net/Uri;LX/1DO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IDV;->A0a:LX/07r;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/7Yq;->A00(LX/07r;LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p2, LX/1P8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/IDV;->A0i:LX/J1u;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/HJW;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, LX/HJW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/J1u;->AN8(LX/129;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/IDV;->A0i:LX/J1u;

    .line 26
    .line 27
    invoke-interface {v0}, LX/J1u;->CV7()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private A05(Landroid/widget/ImageView;LX/1DO;LX/J0D;Z)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v7, v0, LX/3Vl;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v6, p0, LX/IDV;->A0g:LX/1CZ;

    .line 9
    .line 10
    invoke-static {p2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v3, p1

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-enter v6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v7, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    invoke-static {}, LX/0KH;->A03()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, LX/1CZ;->A0D()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, v5, LX/8KB;->A01:LX/1DO;

    .line 34
    .line 35
    invoke-static {v0}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-static {p1}, LX/HXl;->A00(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, LX/3Vl;->A0D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, LX/3Vl;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_"

    .line 59
    .line 60
    move v10, p4

    .line 61
    invoke-static {v0, v1, p4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v2, LX/3Vl;->A01:[B

    .line 66
    .line 67
    if-nez v9, :cond_4

    .line 68
    .line 69
    iget-object v9, v2, LX/3Vl;->A0V:[B

    .line 70
    .line 71
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "_micro"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_4
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v6, v8}, LX/1CZ;->A01(LX/1CZ;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, p3

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {p3, v0, p1, v5}, LX/J0D;->CUU(Landroid/graphics/Bitmap;Landroid/view/View;LX/8r6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance v2, LX/Ig9;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v10}, LX/Ig9;-><init>(Landroid/view/View;LX/J0D;LX/8KB;LX/1CZ;Ljava/lang/Object;Ljava/lang/String;[BZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0KH;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v6}, LX/0X6;->A09()LX/07r;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/Hb9;->A03:LX/09O;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v1, v6, LX/1CZ;->A09:LX/07s;

    .line 125
    .line 126
    const-string v0, "message-thumb-decode"

    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v2}, LX/Ig9;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    monitor-exit v6

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
.end method

.method public static A06(LX/IDV;LX/1DO;LX/3kl;LX/GbO;ZZZZ)V
    .locals 12

    .line 0
    move-object v0, p0

    .line 1
    iget-object v3, p0, LX/IDV;->A0Z:LX/6hI;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    iget-object v5, p3, LX/GbO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual {v3, p1, v5}, LX/6hI;->As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, LX/IDV;->A0i:LX/J1u;

    .line 18
    .line 19
    invoke-interface {p0, p1}, LX/J1u;->BFb(LX/1DO;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LX/IDV;->A0Y:LX/HcY;

    .line 23
    .line 24
    iget-object v3, v3, LX/HcY;->A00:LX/GbA;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/GbA;->A21()V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    new-instance v3, LX/IHU;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    move-object v5, v0

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v3 .. v8}, LX/IHU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x5ccf5c72

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const v2, 0x7f0b1b27

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, LX/J1u;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 54
    .line 55
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 56
    .line 57
    invoke-static {v1}, LX/B9w;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v4, v0, LX/IDV;->A0h:LX/Izi;

    .line 62
    .line 63
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v4, v1, v5, v0}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-interface {v4, v5, v0}, LX/Izi;->Ag5(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-interface {v4, v5, v0}, LX/Izi;->Ag5(IZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    instance-of v0, v6, Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    check-cast v6, Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 88
    .line 89
    iput v2, v6, Lcom/indianchat/ui/coreui/WaFrameLayout;->A04:I

    .line 90
    .line 91
    iput v1, v6, Lcom/indianchat/ui/coreui/WaFrameLayout;->A02:I

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    move/from16 v6, p5

    .line 98
    .line 99
    if-eqz p4, :cond_11

    .line 100
    .line 101
    iget-object p0, p0, LX/IDV;->A0i:LX/J1u;

    .line 102
    .line 103
    invoke-interface {p0}, LX/J1i;->BFe()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, LX/J1i;->CIX()V

    .line 107
    .line 108
    .line 109
    iget v9, p3, LX/GbO;->A01:I

    .line 110
    .line 111
    invoke-interface {p0, v9}, LX/J1i;->setVideoLargeLogo(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, LX/J1u;->getPlayableVideoMetadataViewHolder()LX/0TT;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v0, p1, v3, p3}, LX/IDV;->A07(LX/1DO;LX/0TT;LX/GbO;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    new-instance v10, LX/HgZ;

    .line 123
    .line 124
    invoke-direct {v10, p1, p0}, LX/HgZ;-><init>(LX/1DO;LX/J1i;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, LX/3kl;->Aa4()LX/1Oi;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {p2, v10}, LX/3kl;->CNh(LX/HgZ;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, LX/3kl;->Aa3()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/high16 v8, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eq v11, v4, :cond_10

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    if-eq v11, v3, :cond_f

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    if-ne v11, v3, :cond_4

    .line 158
    .line 159
    invoke-interface {p0, v7, v8, v7, v7}, LX/J1i;->CRz(FFFF)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    new-array p1, v4, [Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance v7, LX/HJX;

    .line 165
    .line 166
    move-object p2, v7

    .line 167
    move-object p3, v0

    .line 168
    move-object/from16 p4, v1

    .line 169
    .line 170
    move-object/from16 p5, v10

    .line 171
    .line 172
    move-object/from16 p6, v2

    .line 173
    .line 174
    move-object/from16 p7, p1

    .line 175
    .line 176
    invoke-direct/range {p2 .. p7}, LX/HJX;-><init>(LX/IDV;LX/1DO;LX/HgZ;LX/GbO;[Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x4

    .line 180
    if-ne v9, v3, :cond_d

    .line 181
    .line 182
    iget-object v3, v0, LX/IDV;->A0a:LX/07r;

    .line 183
    .line 184
    invoke-static {v3, v1}, LX/7Yq;->A00(LX/07r;LX/1DO;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_d

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/IDV;->A08(LX/1DO;LX/GbO;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v7}, LX/J1u;->setvideoLargePlayFrameClickListener(LX/129;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v7, v0, LX/IDV;->A0a:LX/07r;

    .line 197
    .line 198
    iget-object v5, v0, LX/IDV;->A0g:LX/1CZ;

    .line 199
    .line 200
    invoke-static {v7, v1, v5, v6}, LX/6iX;->A00(LX/07r;LX/1DO;LX/1CZ;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iget-object v3, v0, LX/IDV;->A0W:LX/Izt;

    .line 207
    .line 208
    invoke-interface {v3, v1}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, p1}, LX/IDV;->A02(LX/1DO;LX/GbO;[Landroid/graphics/Bitmap;)LX/IYC;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    :goto_3
    invoke-static {v1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-interface {p0}, LX/J1u;->getVideoLargeThumb()Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v0, v2, v1, v9, v4}, LX/IDV;->A05(Landroid/widget/ImageView;LX/1DO;LX/J0D;Z)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_4
    instance-of v2, v1, LX/1P8;

    .line 232
    .line 233
    const/16 v6, 0x8

    .line 234
    .line 235
    if-eqz v2, :cond_1c

    .line 236
    .line 237
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v7, v0, LX/IDV;->A0a:LX/07r;

    .line 242
    .line 243
    invoke-static {v1}, LX/7WK;->A00(LX/1DO;)LX/8G5;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v5, 0x1

    .line 248
    if-eqz v2, :cond_6

    .line 249
    .line 250
    invoke-virtual {v2}, LX/8G5;->A03()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v4, 0x1

    .line 255
    if-nez v2, :cond_7

    .line 256
    .line 257
    :cond_6
    const/4 v4, 0x0

    .line 258
    :cond_7
    if-eqz v3, :cond_9

    .line 259
    .line 260
    invoke-virtual {v3}, LX/8G5;->A03()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    :goto_5
    const/16 v2, 0x517e

    .line 267
    .line 268
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x0

    .line 273
    if-nez v4, :cond_8

    .line 274
    .line 275
    if-eqz v2, :cond_1b

    .line 276
    .line 277
    :cond_8
    if-eqz v5, :cond_1b

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    new-instance v6, LX/IYG;

    .line 281
    .line 282
    invoke-direct {v6, v0, v2}, LX/IYG;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, LX/7WK;->A00(LX/1DO;)LX/8G5;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    invoke-interface {p0}, LX/J1u;->getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, LX/IDV;->A0g:LX/1CZ;

    .line 299
    .line 300
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {p0}, LX/J1u;->getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v4, v2, v6, v3, v5}, LX/1CZ;->A0I(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_9
    const/4 v5, 0x0

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    instance-of v2, v1, LX/1P8;

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {p0}, LX/J1u;->getVideoLargeThumb()Landroid/widget/ImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v5, v2, v9, v3}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    iget-object v10, v0, LX/IDV;->A0D:Landroid/content/Context;

    .line 332
    .line 333
    iget-boolean v2, v0, LX/IDV;->A0C:Z

    .line 334
    .line 335
    iget p2, v0, LX/IDV;->A01:I

    .line 336
    .line 337
    iget p3, v0, LX/IDV;->A00:I

    .line 338
    .line 339
    iget-object v11, v0, LX/IDV;->A02:LX/H1b;

    .line 340
    .line 341
    new-instance v9, LX/IYE;

    .line 342
    .line 343
    move/from16 p4, v2

    .line 344
    .line 345
    invoke-direct/range {v9 .. v16}, LX/IYE;-><init>(Landroid/content/Context;LX/H1b;LX/J1u;[Landroid/graphics/Bitmap;IIZ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_c
    invoke-direct {v0, v1}, LX/IDV;->A01(LX/1DO;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-direct {v0, v1, v2}, LX/IDV;->A00(LX/1DO;LX/GbO;)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-float v2, v6

    .line 359
    mul-float/2addr v2, v3

    .line 360
    float-to-int v2, v2

    .line 361
    invoke-interface {p0, v2}, LX/J1u;->setVideoLargeThumbFrameHeight(I)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, LX/IDV;->A0D:Landroid/content/Context;

    .line 365
    .line 366
    const/16 v2, 0x80c

    .line 367
    .line 368
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    new-instance v9, LX/IYD;

    .line 373
    .line 374
    move-object v10, v9

    .line 375
    move-object v11, v3

    .line 376
    move p2, v6

    .line 377
    invoke-direct/range {v10 .. v15}, LX/IYD;-><init>(Landroid/content/Context;LX/J1u;[Landroid/graphics/Bitmap;IZ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_3

    .line 381
    .line 382
    :cond_d
    const v3, 0xe680544

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v7, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0, v7}, LX/J1u;->setvideoLargePlayFrameClickListener(LX/129;)V

    .line 389
    .line 390
    .line 391
    if-eqz v5, :cond_e

    .line 392
    .line 393
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_6
    invoke-direct {v0, v3, v1}, LX/IDV;->A04(Landroid/net/Uri;LX/1DO;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_e
    const/4 v3, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_f
    const v3, 0x3f2b851f    # 0.67f

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, v7, v8, v8, v3}, LX/J1i;->CRz(FFFF)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_10
    invoke-interface {p0, v8, v7, v7, v7}, LX/J1i;->CRz(FFFF)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_11
    if-eqz p7, :cond_13

    .line 418
    .line 419
    iget-object p0, p0, LX/IDV;->A0i:LX/J1u;

    .line 420
    .line 421
    invoke-interface {p0}, LX/J1u;->BFZ()V

    .line 422
    .line 423
    .line 424
    :cond_12
    :goto_7
    invoke-direct {v0, v1, v2}, LX/IDV;->A08(LX/1DO;LX/GbO;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_13
    iget-object v3, p0, LX/IDV;->A0a:LX/07r;

    .line 430
    .line 431
    iget-object v5, p0, LX/IDV;->A0g:LX/1CZ;

    .line 432
    .line 433
    invoke-static {v3, p1, v5, v6}, LX/6iX;->A00(LX/07r;LX/1DO;LX/1CZ;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_17

    .line 438
    .line 439
    iget-object p0, p0, LX/IDV;->A0i:LX/J1u;

    .line 440
    .line 441
    invoke-interface {p0}, LX/J1u;->BFa()V

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    if-eqz p6, :cond_14

    .line 446
    .line 447
    iget v3, p3, LX/GbO;->A00:I

    .line 448
    .line 449
    :goto_8
    invoke-interface {p0, v3}, LX/J1u;->setImageLargeLogo(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p0}, LX/J1u;->getLinkMediaMetadataViewHolder()LX/0TT;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-direct {v0, p1, v3, p3}, LX/IDV;->A07(LX/1DO;LX/0TT;LX/GbO;)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v4, 0x1

    .line 464
    if-eqz v3, :cond_15

    .line 465
    .line 466
    new-array v3, v4, [Landroid/graphics/Bitmap;

    .line 467
    .line 468
    invoke-direct {v0, p1, p3, v3}, LX/IDV;->A02(LX/1DO;LX/GbO;[Landroid/graphics/Bitmap;)LX/IYC;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {p0}, LX/J1u;->getImageLargeThumb()Landroid/widget/ImageView;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v0, v3, p1, v4, v6}, LX/IDV;->A05(Landroid/widget/ImageView;LX/1DO;LX/J0D;Z)V

    .line 477
    .line 478
    .line 479
    const-class v3, LX/3Vl;

    .line 480
    .line 481
    invoke-static {p1, v3}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, LX/3Vl;

    .line 486
    .line 487
    if-eqz v3, :cond_12

    .line 488
    .line 489
    iget-object v4, v3, LX/3Vl;->A0G:Ljava/lang/String;

    .line 490
    .line 491
    const-string v3, "indianchat"

    .line 492
    .line 493
    invoke-static {v4, v3}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_12

    .line 498
    .line 499
    iget-object v3, v0, LX/IDV;->A0Y:LX/HcY;

    .line 500
    .line 501
    iget-object v3, v3, LX/HcY;->A00:LX/GbA;

    .line 502
    .line 503
    invoke-virtual {v3}, LX/GbA;->A21()V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_14
    const/4 v3, 0x0

    .line 508
    goto :goto_8

    .line 509
    :cond_15
    iget-object v3, v0, LX/IDV;->A0W:LX/Izt;

    .line 510
    .line 511
    invoke-interface {v3, p1}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_16

    .line 516
    .line 517
    new-array v3, v4, [Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-direct {v0, p1, p3, v3}, LX/IDV;->A02(LX/1DO;LX/GbO;[Landroid/graphics/Bitmap;)LX/IYC;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    :goto_9
    invoke-static {v1}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {p0}, LX/J1u;->getImageLargeThumb()Landroid/widget/ImageView;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v5, v3, v9, v4}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_16
    invoke-interface {p0}, LX/J1u;->CNs()V

    .line 536
    .line 537
    .line 538
    new-array p1, v4, [Landroid/graphics/Bitmap;

    .line 539
    .line 540
    iget-object v10, v0, LX/IDV;->A0D:Landroid/content/Context;

    .line 541
    .line 542
    iget-boolean v3, v0, LX/IDV;->A0C:Z

    .line 543
    .line 544
    iget p2, v0, LX/IDV;->A01:I

    .line 545
    .line 546
    iget p3, v0, LX/IDV;->A00:I

    .line 547
    .line 548
    iget-object v11, v0, LX/IDV;->A02:LX/H1b;

    .line 549
    .line 550
    new-instance v9, LX/IYE;

    .line 551
    .line 552
    move/from16 p4, v3

    .line 553
    .line 554
    invoke-direct/range {v9 .. v16}, LX/IYE;-><init>(Landroid/content/Context;LX/H1b;LX/J1u;[Landroid/graphics/Bitmap;IIZ)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_17
    iget-boolean v3, p0, LX/IDV;->A0B:Z

    .line 559
    .line 560
    if-eqz v3, :cond_18

    .line 561
    .line 562
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_18

    .line 567
    .line 568
    instance-of v3, p1, LX/1P8;

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    move-object v4, v1

    .line 573
    check-cast v4, LX/1P8;

    .line 574
    .line 575
    invoke-virtual {v4}, LX/1P8;->A0s()[B

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-eqz v3, :cond_18

    .line 580
    .line 581
    iget v4, v4, LX/1P8;->A04:I

    .line 582
    .line 583
    const/4 v3, 0x7

    .line 584
    if-ne v4, v3, :cond_18

    .line 585
    .line 586
    iget-object p0, p0, LX/IDV;->A0i:LX/J1u;

    .line 587
    .line 588
    invoke-interface {p0}, LX/J1u;->BFd()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_18
    instance-of v3, p1, LX/1P8;

    .line 594
    .line 595
    if-eqz v3, :cond_19

    .line 596
    .line 597
    move-object v3, v1

    .line 598
    check-cast v3, LX/1P8;

    .line 599
    .line 600
    invoke-virtual {v3}, LX/1P8;->A0s()[B

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-nez v3, :cond_1a

    .line 605
    .line 606
    :cond_19
    if-nez v7, :cond_1a

    .line 607
    .line 608
    iget-object p0, p0, LX/IDV;->A0i:LX/J1u;

    .line 609
    .line 610
    invoke-interface {p0}, LX/J1u;->BFf()V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_1a
    iget-object p0, p0, LX/IDV;->A0i:LX/J1u;

    .line 616
    .line 617
    invoke-interface {p0, p1}, LX/J1u;->BFb(LX/1DO;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_1b
    invoke-interface {p0}, LX/J1u;->getFaviconThumbViewHolder()LX/0TT;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, LX/0TT;->A0B()Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_1c

    .line 631
    .line 632
    invoke-interface {p0}, LX/J1u;->getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p0}, LX/J1u;->getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1c
    invoke-interface {p0}, LX/J1u;->getFaviconThumbViewHolder()LX/0TT;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v2, v6}, LX/0TT;->A05(I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0
.end method

.method private A07(LX/1DO;LX/0TT;LX/GbO;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/IDV;->A0a:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x4296

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, LX/1P8;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p3, LX/GbO;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    check-cast p1, LX/1P8;

    .line 21
    .line 22
    sget-object v1, LX/81V;->A00:LX/81V;

    .line 23
    .line 24
    iget-object v0, p0, LX/IDV;->A0c:LX/1Kl;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/81V;->A03(LX/1Kl;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1, v0, v2}, LX/81V;->A04(LX/1Kl;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_0
    iget v2, p1, LX/1P8;->A05:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v2, v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-ne v2, v0, :cond_1

    .line 54
    .line 55
    invoke-static {p2, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;

    .line 60
    .line 61
    const v1, 0x7f0804e4

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    invoke-static {p2, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;

    .line 87
    .line 88
    const v1, 0x7f0804e3

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p2, v3}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;

    .line 97
    .line 98
    iget v0, p1, LX/1P8;->A03:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/indianchat/webpage/webpagepreview/WebPreviewMediaMetadataView;->A00(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-virtual {p2, v5}, LX/0TT;->A05(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private A08(LX/1DO;LX/GbO;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    iget-object v0, p2, LX/GbO;->A02:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    move-object v4, p0

    .line 10
    iget-object v1, p0, LX/IDV;->A0i:LX/J1u;

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    new-instance v2, LX/HJY;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v2 .. v7}, LX/HJY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x4e525755

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v3, p1}, LX/IDV;->A04(Landroid/net/Uri;LX/1DO;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0
.end method


# virtual methods
.method public A09(LX/1DO;Ljava/lang/Integer;)V
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v2, v13, LX/IDV;->A0a:LX/07r;

    .line 3
    .line 4
    iget-object v7, v13, LX/IDV;->A0c:LX/1Kl;

    .line 5
    .line 6
    sget-object v0, LX/GbO;->A05:LX/6iY;

    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    invoke-virtual {v0, v2, v14, v7}, LX/6iY;->A02(LX/07r;LX/1DO;LX/1Kl;)LX/GbO;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v15, v13, LX/IDV;->A0A:LX/3kl;

    .line 15
    .line 16
    if-nez v15, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, LX/IDV;->A0D:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/GbB;->A01(Landroid/content/Context;)LX/3kl;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    :cond_0
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v6, p2

    .line 27
    .line 28
    if-ne v6, v5, :cond_2

    .line 29
    .line 30
    iget-object v0, v13, LX/IDV;->A0J:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/GV2;->A0b(LX/00s;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x46be

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object v0, v13, LX/IDV;->A0O:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/0c1;

    .line 51
    .line 52
    move-object v1, v14

    .line 53
    check-cast v1, LX/1P8;

    .line 54
    .line 55
    iget-object v0, v13, LX/IDV;->A0F:LX/00s;

    .line 56
    .line 57
    invoke-static {v0, v2, v4, v1, v7}, LX/7Yr;->A00(LX/00s;LX/07r;LX/0c1;LX/1P7;LX/1Kl;)LX/8F0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v0, LX/8F0;->A0T:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v13, LX/IDV;->A0M:LX/00s;

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "ConversationRowWebPagePreviewController/useAnyInstagramAppInstalled Error getting WebPageInfo"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v13, LX/IDV;->A0K:LX/00s;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, v13, LX/IDV;->A0M:LX/00s;

    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v2, v15, v3}, LX/GbB;->A06(LX/00s;LX/07r;LX/3kl;LX/GbO;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eq v0, v7, :cond_17

    .line 91
    .line 92
    iget-object v0, v13, LX/IDV;->A0E:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v14}, LX/GbJ;->A00(LX/1DO;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :cond_3
    :goto_1
    iget-object v0, v13, LX/IDV;->A0E:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-boolean v0, v0, LX/3Vl;->A0T:Z

    .line 119
    .line 120
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    if-eq v6, v5, :cond_15

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_2
    const/16 v20, 0x0

    .line 129
    .line 130
    if-ne v6, v5, :cond_5

    .line 131
    .line 132
    instance-of v0, v14, LX/1P8;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v6, v13, LX/IDV;->A0I:LX/00s;

    .line 137
    .line 138
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v5, v3, LX/GbO;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LX/FXq;->A07:LX/21n;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/21n;->A0C(Landroid/net/Uri;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_14

    .line 169
    .line 170
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/21n;->A08(Landroid/net/Uri;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_14

    .line 179
    .line 180
    :cond_5
    :goto_3
    iget-object v0, v13, LX/IDV;->A0G:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/6iD;

    .line 187
    .line 188
    iget-object v0, v13, LX/IDV;->A0D:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    iput-boolean v4, v13, LX/IDV;->A0C:Z

    .line 195
    .line 196
    const-wide/16 v0, 0x400

    .line 197
    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v14, v0, v1}, LX/1DO;->A0b(J)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    :cond_6
    const/4 v5, 0x0

    .line 208
    :cond_7
    iput-boolean v5, v13, LX/IDV;->A0B:Z

    .line 209
    .line 210
    const/16 v5, 0x6603

    .line 211
    .line 212
    invoke-virtual {v2, v5}, LX/00D;->A0w(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/16 v5, 0x6604

    .line 217
    .line 218
    invoke-virtual {v2, v5}, LX/00D;->A0w(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v14}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget v6, v5, LX/8G5;->A01:I

    .line 229
    .line 230
    iget v5, v5, LX/8G5;->A00:I

    .line 231
    .line 232
    if-ne v6, v5, :cond_8

    .line 233
    .line 234
    move v11, v9

    .line 235
    :cond_8
    if-eqz v12, :cond_11

    .line 236
    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    sget-object v6, LX/H1d;->A03:LX/GaT;

    .line 240
    .line 241
    if-eqz v11, :cond_f

    .line 242
    .line 243
    sget-object v5, LX/H1d;->A04:LX/GaT;

    .line 244
    .line 245
    :goto_4
    invoke-static {v6, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, LX/H1d;

    .line 249
    .line 250
    invoke-direct {v9, v6, v5, v10}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 251
    .line 252
    .line 253
    :goto_5
    iput-object v9, v13, LX/IDV;->A02:LX/H1b;

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    move/from16 v18, v7

    .line 260
    .line 261
    invoke-static/range {v13 .. v20}, LX/IDV;->A06(LX/IDV;LX/1DO;LX/3kl;LX/GbO;ZZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v0, v1}, LX/1DO;->A0b(J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v8, v13, LX/IDV;->A0X:LX/Hka;

    .line 271
    .line 272
    iget-object v6, v13, LX/IDV;->A0i:LX/J1u;

    .line 273
    .line 274
    iget-object v0, v13, LX/IDV;->A0Y:LX/HcY;

    .line 275
    .line 276
    iget-object v0, v0, LX/HcY;->A00:LX/GbA;

    .line 277
    .line 278
    iget-object v0, v0, LX/GZV;->A0k:LX/J0E;

    .line 279
    .line 280
    if-nez v0, :cond_c

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_6
    new-instance v12, LX/Hkb;

    .line 284
    .line 285
    invoke-direct/range {v12 .. v20}, LX/Hkb;-><init>(LX/IDV;LX/1DO;LX/3kl;LX/GbO;ZZZZ)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v13, LX/IDV;->A0F:LX/00s;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v6, v0, v11}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v0, v8, LX/Hka;->A04:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LX/1Kl;

    .line 308
    .line 309
    iget-object v0, v8, LX/Hka;->A05:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    new-instance v3, LX/7Pj;

    .line 316
    .line 317
    move-object/from16 v17, v2

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object v15, v3

    .line 324
    move-object/from16 v16, v11

    .line 325
    .line 326
    invoke-direct/range {v15 .. v20}, LX/7Pj;-><init>(LX/00s;LX/07r;LX/0c1;LX/3Vl;LX/1Kl;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v4, v3, LX/7Pj;->A02:Z

    .line 330
    .line 331
    iget-object v0, v8, LX/Hka;->A01:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 338
    .line 339
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v3, LX/7Pj;->A00:Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 343
    .line 344
    move-object v2, v6

    .line 345
    check-cast v2, Landroid/view/View;

    .line 346
    .line 347
    new-instance v0, LX/Hse;

    .line 348
    .line 349
    invoke-direct {v0, v14, v3}, LX/Hse;-><init>(LX/1DO;LX/7Pj;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v6, v3, v5, v7, v9}, LX/J1u;->Ccw(LX/8F0;Ljava/util/List;ZZ)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v3, LX/7Pj;->A01:LX/3Vl;

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    iget-object v2, v0, LX/3Vl;->A0G:Ljava/lang/String;

    .line 363
    .line 364
    :goto_7
    const-string v0, "indianchat"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v2, v8, LX/Hka;->A00:Landroid/content/Context;

    .line 373
    .line 374
    const v0, 0x7f1202eb

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LX/8F0;->A0O:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, ""

    .line 384
    .line 385
    iput-object v0, v3, LX/8F0;->A0L:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v6, v3}, LX/J1u;->Ccy(LX/8F0;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v0, v1, LX/3Vl;->A0K:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    iget-object v0, v1, LX/3Vl;->A01:[B

    .line 395
    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    iget-object v1, v8, LX/Hka;->A07:Ljava/util/Set;

    .line 399
    .line 400
    iget-object v0, v14, LX/1DO;->A0i:LX/1Oi;

    .line 401
    .line 402
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object v0, v8, LX/Hka;->A06:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/Ig1;

    .line 420
    .line 421
    move-object v13, v14

    .line 422
    move-object v14, v5

    .line 423
    move-object v15, v8

    .line 424
    move-object/from16 v16, v6

    .line 425
    .line 426
    move-object/from16 v17, v3

    .line 427
    .line 428
    move-object/from16 v18, v12

    .line 429
    .line 430
    move/from16 v19, v9

    .line 431
    .line 432
    move/from16 v20, v7

    .line 433
    .line 434
    move-object v12, v0

    .line 435
    invoke-direct/range {v12 .. v20}, LX/Ig1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    return-void

    .line 442
    :cond_b
    const/4 v2, 0x0

    .line 443
    goto :goto_7

    .line 444
    :cond_c
    invoke-interface {v0}, LX/J0E;->getSearchTerms()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_d
    instance-of v0, v14, LX/1P8;

    .line 451
    .line 452
    if-eqz v0, :cond_a

    .line 453
    .line 454
    move-object v5, v14

    .line 455
    check-cast v5, LX/1P8;

    .line 456
    .line 457
    iget-object v1, v13, LX/IDV;->A0i:LX/J1u;

    .line 458
    .line 459
    iget-object v0, v13, LX/IDV;->A0Y:LX/HcY;

    .line 460
    .line 461
    iget-object v0, v0, LX/HcY;->A00:LX/GbA;

    .line 462
    .line 463
    iget-object v0, v0, LX/GZV;->A0k:LX/J0E;

    .line 464
    .line 465
    if-nez v0, :cond_e

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    :goto_8
    iget-object v0, v13, LX/IDV;->A0g:LX/1CZ;

    .line 470
    .line 471
    invoke-static {v2, v14, v0, v7}, LX/6iX;->A00(LX/07r;LX/1DO;LX/1CZ;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    move-object/from16 v17, v3

    .line 476
    .line 477
    move/from16 v20, v4

    .line 478
    .line 479
    move/from16 v21, v8

    .line 480
    .line 481
    move-object v15, v1

    .line 482
    move-object/from16 v16, v5

    .line 483
    .line 484
    invoke-interface/range {v15 .. v21}, LX/J1u;->Ccx(LX/1P8;LX/GbO;Ljava/util/List;ZZZ)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, LX/J1u;->getUrlView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-interface {v1, v14, v0}, LX/J1u;->CVm(LX/1DO;I)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x584c

    .line 499
    .line 500
    invoke-static {v2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    iget-object v0, v13, LX/IDV;->A0H:LX/00s;

    .line 507
    .line 508
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/82I;

    .line 513
    .line 514
    invoke-virtual {v0, v14}, LX/82I;->A05(LX/1DO;)LX/IVV;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v1, 0x4

    .line 519
    new-instance v0, LX/IVD;

    .line 520
    .line 521
    invoke-direct {v0, v13, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, LX/IVV;->A0a(LX/0Wl;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x3

    .line 528
    new-instance v0, LX/IVD;

    .line 529
    .line 530
    invoke-direct {v0, v13, v1}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v0}, LX/IVV;->A0b(LX/0Wl;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_e
    invoke-interface {v0}, LX/J0E;->getSearchTerms()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v18

    .line 541
    goto :goto_8

    .line 542
    :cond_f
    sget-object v5, LX/H1d;->A02:LX/GaT;

    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_10
    sget-object v6, LX/H1d;->A01:LX/GaT;

    .line 547
    .line 548
    sget-object v5, LX/H1d;->A00:LX/GaT;

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_11
    if-eqz v8, :cond_13

    .line 553
    .line 554
    sget-object v6, LX/H1b;->A04:LX/GaT;

    .line 555
    .line 556
    if-eqz v11, :cond_12

    .line 557
    .line 558
    sget-object v5, LX/H1b;->A05:LX/GaT;

    .line 559
    .line 560
    :goto_9
    new-instance v9, LX/H1b;

    .line 561
    .line 562
    invoke-direct {v9, v6, v5, v10}, LX/GaS;-><init>(LX/GaT;LX/GaT;I)V

    .line 563
    .line 564
    .line 565
    iput-boolean v8, v9, LX/H1b;->A00:Z

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_12
    sget-object v5, LX/H1b;->A03:LX/GaT;

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_13
    sget-object v6, LX/H1b;->A02:LX/GaT;

    .line 573
    .line 574
    sget-object v5, LX/H1b;->A01:LX/GaT;

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_14
    move-object v0, v14

    .line 578
    check-cast v0, LX/1P8;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/1P8;->A0s()[B

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_5

    .line 585
    .line 586
    const/16 v0, 0x56b4

    .line 587
    .line 588
    invoke-static {v2, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 589
    .line 590
    .line 591
    move-result v20

    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_15
    if-eqz v4, :cond_16

    .line 595
    .line 596
    invoke-virtual {v14}, LX/1DO;->A0f()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v0, 0x5a

    .line 605
    .line 606
    if-ge v1, v0, :cond_16

    .line 607
    .line 608
    const/4 v12, 0x1

    .line 609
    :cond_16
    const/4 v8, 0x1

    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :cond_17
    invoke-static {v14}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    iget-object v0, v13, LX/IDV;->A0E:LX/00s;

    .line 619
    .line 620
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-static {v14}, LX/GbJ;->A00(LX/1DO;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_3

    .line 628
    .line 629
    :cond_18
    const/4 v7, 0x1

    .line 630
    goto/16 :goto_1
.end method
