.class public abstract LX/1KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0p:Landroid/view/ViewOutlineProvider;

.field public static final A0q:Landroid/view/ViewOutlineProvider;

.field public static volatile A0r:Landroid/graphics/drawable/Drawable;


# instance fields
.field public A00:LX/1Ki;

.field public A01:LX/NyI;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0my;

.field public final A0E:LX/0wi;

.field public final A0F:LX/1Jm;

.field public final A0G:LX/07r;

.field public final A0H:LX/1Kf;

.field public final A0I:LX/0FZ;

.field public final A0J:LX/0FJ;

.field public final A0K:LX/08Y;

.field public final A0L:LX/089;

.field public final A0M:LX/0s1;

.field public final A0N:LX/19D;

.field public final A0O:LX/19i;

.field public final A0P:LX/1Na;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/0j2;

.field public final A0c:LX/1Kg;

.field public final A0d:LX/1Ks;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:LX/00s;

.field public final A0h:LX/00s;

.field public final A0i:LX/0FG;

.field public final A0j:LX/172;

.field public final A0k:LX/0AO;

.field public final A0l:LX/17G;

.field public final A0m:LX/1Kc;

.field public final A0n:LX/16w;

.field public final A0o:LX/1Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1ZB;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1ZB;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1KZ;->A0q:Landroid/view/ViewOutlineProvider;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/1ZB;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1ZB;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1KZ;->A0p:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0wi;LX/1Jm;LX/1Na;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1KZ;->A0L:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/07r;

    .line 20
    .line 21
    iput-object v1, p0, LX/1KZ;->A0G:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x9f9

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1Kc;

    .line 30
    .line 31
    iput-object v0, p0, LX/1KZ;->A0m:LX/1Kc;

    .line 32
    .line 33
    const/16 v0, 0x63

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1KZ;->A0A:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0x7e9

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1KZ;->A08:LX/00s;

    .line 48
    .line 49
    const/16 v2, 0xe79

    .line 50
    .line 51
    new-instance v0, LX/05F;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/05F;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1KZ;->A0Y:LX/00s;

    .line 57
    .line 58
    sget-object v0, LX/120;->A0B:LX/09O;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/1KZ;->A0R:Z

    .line 65
    .line 66
    sget-object v0, LX/120;->A0A:LX/09O;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/1KZ;->A0e:Z

    .line 73
    .line 74
    sget-object v0, LX/120;->A0C:LX/09O;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/1KZ;->A0f:Z

    .line 81
    .line 82
    const/16 v0, 0x236d

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/1KZ;->A0Q:Z

    .line 89
    .line 90
    sget-object v0, LX/120;->A09:LX/09O;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/1KZ;->A0S:Z

    .line 97
    .line 98
    const/16 v0, 0xc6

    .line 99
    .line 100
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/08Y;

    .line 105
    .line 106
    iput-object v0, p0, LX/1KZ;->A0K:LX/08Y;

    .line 107
    .line 108
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/1KZ;->A03:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1KZ;->A05:Landroid/content/Context;

    .line 119
    .line 120
    const/16 v0, 0x391

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0FZ;

    .line 127
    .line 128
    iput-object v0, p0, LX/1KZ;->A0I:LX/0FZ;

    .line 129
    .line 130
    const/16 v0, 0x1026

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/1KZ;->A09:LX/00s;

    .line 137
    .line 138
    const/16 v0, 0x171d

    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/16w;

    .line 145
    .line 146
    iput-object v0, p0, LX/1KZ;->A0n:LX/16w;

    .line 147
    .line 148
    const/16 v0, 0x36

    .line 149
    .line 150
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0FG;

    .line 155
    .line 156
    iput-object v0, p0, LX/1KZ;->A0i:LX/0FG;

    .line 157
    .line 158
    const/16 v0, 0x756

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/19i;

    .line 165
    .line 166
    iput-object v0, p0, LX/1KZ;->A0O:LX/19i;

    .line 167
    .line 168
    const/16 v0, 0x1618

    .line 169
    .line 170
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/17G;

    .line 175
    .line 176
    iput-object v0, p0, LX/1KZ;->A0l:LX/17G;

    .line 177
    .line 178
    const/16 v0, 0x831

    .line 179
    .line 180
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0j2;

    .line 185
    .line 186
    iput-object v0, p0, LX/1KZ;->A0b:LX/0j2;

    .line 187
    .line 188
    const/16 v0, 0x753

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/19D;

    .line 195
    .line 196
    iput-object v0, p0, LX/1KZ;->A0N:LX/19D;

    .line 197
    .line 198
    const/16 v0, 0x115

    .line 199
    .line 200
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/0AO;

    .line 205
    .line 206
    iput-object v0, p0, LX/1KZ;->A0k:LX/0AO;

    .line 207
    .line 208
    const/16 v0, 0x1197

    .line 209
    .line 210
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0my;

    .line 215
    .line 216
    iput-object v0, p0, LX/1KZ;->A0D:LX/0my;

    .line 217
    .line 218
    const/16 v0, 0x36f

    .line 219
    .line 220
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0FJ;

    .line 225
    .line 226
    iput-object v0, p0, LX/1KZ;->A0J:LX/0FJ;

    .line 227
    .line 228
    const/16 v0, 0x10ad

    .line 229
    .line 230
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/172;

    .line 235
    .line 236
    iput-object v0, p0, LX/1KZ;->A0j:LX/172;

    .line 237
    .line 238
    const/16 v0, 0x1b82

    .line 239
    .line 240
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/1KZ;->A0g:LX/00s;

    .line 245
    .line 246
    const/16 v0, 0x1b00

    .line 247
    .line 248
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1Kf;

    .line 253
    .line 254
    iput-object v0, p0, LX/1KZ;->A0H:LX/1Kf;

    .line 255
    .line 256
    const/16 v0, 0x1b01

    .line 257
    .line 258
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1Kg;

    .line 263
    .line 264
    iput-object v0, p0, LX/1KZ;->A0c:LX/1Kg;

    .line 265
    .line 266
    const/16 v0, 0x755

    .line 267
    .line 268
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0s1;

    .line 273
    .line 274
    iput-object v0, p0, LX/1KZ;->A0M:LX/0s1;

    .line 275
    .line 276
    const/16 v0, 0x1b02

    .line 277
    .line 278
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1Ki;

    .line 283
    .line 284
    iput-object v0, p0, LX/1KZ;->A00:LX/1Ki;

    .line 285
    .line 286
    const/16 v0, 0x1b05

    .line 287
    .line 288
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1Kj;

    .line 293
    .line 294
    iput-object v0, p0, LX/1KZ;->A0o:LX/1Kj;

    .line 295
    .line 296
    const/16 v1, 0x1b55

    .line 297
    .line 298
    new-instance v0, LX/05F;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, LX/1KZ;->A0V:LX/00s;

    .line 304
    .line 305
    const/16 v0, 0x1778

    .line 306
    .line 307
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1Ks;

    .line 312
    .line 313
    iput-object v0, p0, LX/1KZ;->A0d:LX/1Ks;

    .line 314
    .line 315
    const/16 v1, 0x1358

    .line 316
    .line 317
    new-instance v0, LX/05F;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, LX/1KZ;->A06:LX/00s;

    .line 323
    .line 324
    const/16 v1, 0x1a70

    .line 325
    .line 326
    new-instance v0, LX/05F;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, LX/1KZ;->A0X:LX/00s;

    .line 332
    .line 333
    const/16 v1, 0x930

    .line 334
    .line 335
    new-instance v0, LX/05F;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, LX/1KZ;->A0T:LX/00s;

    .line 341
    .line 342
    const/16 v0, 0x7f6

    .line 343
    .line 344
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/1KZ;->A0W:LX/00s;

    .line 349
    .line 350
    const v1, 0x182cb

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/05F;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, LX/1KZ;->A0U:LX/00s;

    .line 359
    .line 360
    const v1, 0x8262

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/05F;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, LX/1KZ;->A0h:LX/00s;

    .line 369
    .line 370
    const/16 v0, 0x7f5

    .line 371
    .line 372
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/1KZ;->A07:LX/00s;

    .line 377
    .line 378
    const/16 v0, 0x135

    .line 379
    .line 380
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p0, LX/1KZ;->A0a:Lcom/google/common/base/Optional;

    .line 385
    .line 386
    const/16 v0, 0x21a

    .line 387
    .line 388
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/1KZ;->A0Z:Lcom/google/common/base/Optional;

    .line 393
    .line 394
    const/16 v0, 0x185

    .line 395
    .line 396
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, LX/1KZ;->A0B:Lcom/google/common/base/Optional;

    .line 401
    .line 402
    const/16 v0, 0x13d

    .line 403
    .line 404
    invoke-static {v0}, LX/00C;->A01(I)Lcom/google/common/base/Optional;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, p0, LX/1KZ;->A0C:Lcom/google/common/base/Optional;

    .line 409
    .line 410
    iput-object p3, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 411
    .line 412
    iput-object p1, p0, LX/1KZ;->A04:Landroid/content/Context;

    .line 413
    .line 414
    iput-object p4, p0, LX/1KZ;->A0P:LX/1Na;

    .line 415
    .line 416
    iput-object p2, p0, LX/1KZ;->A0E:LX/0wi;

    .line 417
    .line 418
    return-void
.end method

.method public static A00(LX/Ezo;LX/1KZ;LX/1DO;Z)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    iget-object v0, p1, LX/1KZ;->A0Y:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pX;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0pX;->A08(LX/1DO;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_7

    .line 14
    .line 15
    array-length v0, v3

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/Ezo;->hasPlayOverlay:Z

    .line 24
    .line 25
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, LX/7Vp;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    iget-boolean v0, p0, LX/Ezo;->hasPlayOverlay:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :cond_0
    sget-object p0, LX/1KZ;->A0r:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    const-class v2, LX/1KZ;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    sget-object p0, LX/1KZ;->A0r:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    iget-object v1, p1, LX/1KZ;->A03:Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f0807a9

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    monitor-exit v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    .line 89
    .line 90
    sput-object p0, LX/1KZ;->A0r:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    :cond_2
    monitor-exit v2

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lez v4, :cond_4

    .line 106
    .line 107
    if-lez v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v0

    .line 122
    const v0, 0x3f0ccccd    # 0.55f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v1, v0

    .line 126
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v0

    .line 131
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    div-float/2addr v1, v0

    .line 137
    int-to-float v0, v4

    .line 138
    mul-float/2addr v0, v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v0, v2

    .line 144
    mul-float/2addr v0, v1

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v4

    .line 154
    div-int/lit8 v1, v0, 0x2

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v2

    .line 161
    div-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    add-int/2addr v4, v1

    .line 164
    add-int/2addr v2, v0

    .line 165
    invoke-virtual {p0, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroid/graphics/Canvas;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v1, v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v1, v2

    .line 193
    div-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    sub-int/2addr v0, v2

    .line 196
    div-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    invoke-static {v3, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eq v0, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-object v0

    .line 208
    :cond_6
    return-object v3

    .line 209
    :cond_7
    return-object v4
.end method

.method private A01(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-object v5, p0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f0604c2

    .line 3
    .line 4
    .line 5
    invoke-static {v5, p1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1nr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070487

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v3}, LX/1nr;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/ImageView;LX/8oN;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-interface {p2}, LX/8oN;->B7H()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f080965

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0604c2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f08095a

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0604c2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static A03(LX/1KZ;LX/1DO;)LX/Ezo;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/1KZ;->A0R:Z

    .line 1
    .line 2
    iget-boolean v4, p0, LX/1KZ;->A0e:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/1KZ;->A0f:Z

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget v0, p1, LX/1DO;->A0h:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, LX/1Qx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1KZ;->A0M:LX/0s1;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/1Qx;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0s1;->A0e(LX/1Qx;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :goto_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    instance-of v0, p1, LX/1nj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/Ezo;->A04:LX/Ezo;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget v1, p1, LX/1DO;->A0h:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/Ezo;->A02:LX/Ezo;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/16 v0, 0xd

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    sget-object v0, LX/Ezo;->A01:LX/Ezo;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v1, p1, LX/1DO;->A0h:I

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    sget-object v0, LX/Ezo;->A05:LX/Ezo;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const/16 v0, 0x51

    .line 69
    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LX/Ezo;->A03:LX/Ezo;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Landroid/graphics/Paint;LX/00s;LX/00s;LX/0my;LX/0DF;LX/1LT;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget v2, p6, LX/1LT;->A00:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const v0, 0x7f121c5d

    .line 22
    .line 23
    .line 24
    if-eq v2, v1, :cond_5

    .line 25
    .line 26
    const/16 v0, 0xa9

    .line 27
    .line 28
    const/16 v1, 0xaa

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xc3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0xdd

    .line 40
    .line 41
    if-ne v2, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p3}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1Mc;

    .line 48
    .line 49
    iget-wide v0, p6, LX/1DO;->A0F:J

    .line 50
    .line 51
    invoke-virtual {v2, p0, v0, v1}, LX/1Mc;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p6, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/38G;

    .line 67
    .line 68
    invoke-virtual {p4, p5}, LX/0my;->A0J(LX/0DF;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LX/38G;->A00:Landroid/app/Application;

    .line 76
    .line 77
    const v1, 0x7f120ac8

    .line 78
    .line 79
    .line 80
    new-array v0, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v0, v4

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v1

    .line 92
    :cond_2
    check-cast p6, LX/C10;

    .line 93
    .line 94
    iget v0, p6, LX/1LT;->A00:I

    .line 95
    .line 96
    const v2, 0x7f121842

    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    const v2, 0x7f121724

    .line 102
    .line 103
    .line 104
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p6, LX/C10;->A01:Ljava/lang/String;

    .line 107
    .line 108
    aput-object v0, v1, v4

    .line 109
    .line 110
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f080c56

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0604c2

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0, v2}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_4
    const v0, 0x7f121c5e

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public static final A05(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6e6;

    .line 16
    .line 17
    invoke-interface {v0}, LX/6e6;->B7D()LX/44k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/44k;->A0J()LX/44g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v2, "__typename"

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, -0x6fcce7dc

    .line 44
    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, LX/44j;->A0G()LX/44c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {v3, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, -0x2813a657

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 71
    .line 72
    new-instance v0, LX/44d;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/44d;-><init>(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 81
    .line 82
    new-instance v0, LX/447;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/447;-><init>(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/8oN;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/8oN;->B7H()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, "unhandled view once state"

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    const v1, 0x7f1248d2

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, LX/782;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const v1, 0x7f121133

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_3
    instance-of v0, p1, LX/H9a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v1, 0x7f121148

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, p1, LX/H9Z;

    .line 46
    .line 47
    const v1, 0x7f121146

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v1, 0x7f1248bb

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A07(LX/Ezo;LX/Dyn;LX/1KZ;LX/1DO;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    iget-object v3, p2, LX/1KZ;->A0F:LX/1Jm;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, v3, LX/1Jm;->A0t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, v3, LX/1Jm;->A0N:LX/0TT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v9, p0

    .line 27
    iget-boolean p0, p0, LX/Ezo;->cropsSquare:Z

    .line 28
    .line 29
    move-object v5, p3

    .line 30
    iget-object v4, p3, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iput-object v4, v3, LX/1Jm;->A0u:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p2, LX/1KZ;->A0A:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/07s;

    .line 41
    .line 42
    iget-object v0, p2, LX/1KZ;->A08:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v10, 0x2

    .line 49
    new-instance v3, LX/G9p;

    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v3 .. v11}, LX/G9p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ConvListMediaThumbnail"

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A08(LX/1KZ;Ljava/lang/CharSequence;ZZZ)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1KZ;->A0R()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, LX/1KZ;->A0W:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Gav;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, LX/Gav;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    :cond_1
    iget-object v1, p0, LX/1KZ;->A0G:LX/07r;

    .line 42
    .line 43
    const/16 v0, 0x56cd

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-static {v5}, LX/IBz;->A01(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, LX/HYV;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_2
    iget-object v1, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 66
    .line 67
    iget-object v3, v1, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    iget-object v0, p0, LX/1KZ;->A0E:LX/0wi;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0wi;->AsX()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v4, p0, LX/1KZ;->A0P:LX/1Na;

    .line 76
    .line 77
    const/16 p1, 0x96

    .line 78
    .line 79
    const/high16 p0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0B(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v1, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 97
    .line 98
    sget-object v0, LX/Gb3;->A09:LX/Gb4;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, LX/Gb4;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private A09(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 1
    .line 2
    iget-object v1, v2, LX/1Jm;->A0Q:LX/0TT;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/1Jm;->A0Q:LX/0TT;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/1Jm;->A0Q:LX/0TT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A0A(LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p0, LX/1Q4;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, LX/7B7;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, LX/1DO;->A0h:I

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public A0J(LX/0DF;LX/1DO;Ljava/lang/CharSequence;Z)Landroid/util/Pair;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v11, 0x2

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_0
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 16
    .line 17
    iget-object v6, v1, LX/1Jm;->A0S:LX/0TT;

    .line 18
    .line 19
    instance-of v1, v2, LX/1LT;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    check-cast v1, LX/1LT;

    .line 25
    .line 26
    iget v1, v1, LX/1LT;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v11, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    invoke-virtual {v6, v1}, LX/0TT;->A05(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v8

    .line 42
    const/16 v1, 0xe7

    .line 43
    .line 44
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0AG;

    .line 49
    .line 50
    const-string v5, "getMessageTextForChatListPreview/inflation-after-detach"

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v6, v5, v1, v3, v11}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v9, v2, LX/1DO;->A0i:LX/1Oi;

    .line 60
    .line 61
    iget-object v5, v9, LX/1Oi;->A00:LX/0Ci;

    .line 62
    .line 63
    move-object/from16 v15, p1

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v15}, LX/0DF;->A09()LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    instance-of v6, v2, LX/1P8;

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    invoke-static {v2}, LX/1KZ;->A0A(LX/1DO;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_8

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    check-cast v4, LX/1P8;

    .line 95
    .line 96
    iget-object v6, v4, LX/1DO;->A0V:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/1P8;->A0p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6e

    .line 107
    .line 108
    :cond_4
    :goto_1
    move-object v8, v6

    .line 109
    :cond_5
    :goto_2
    invoke-static {v2}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_6
    instance-of v4, v8, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    const/16 v3, 0x80

    .line 125
    .line 126
    invoke-static {v8, v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_7
    iget-object v3, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v0, v0, LX/1KZ;->A0m:LX/1Kc;

    .line 133
    .line 134
    invoke-static {v3, v2, v0, v8}, LX/Fbk;->A02(Landroid/content/Context;LX/1DO;LX/1Kc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v0, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    const/4 v14, 0x5

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    instance-of v4, v2, LX/7B9;

    .line 148
    .line 149
    if-eqz v4, :cond_74

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, LX/7B9;

    .line 153
    .line 154
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v4, v5}, LX/1KZ;->A06(Landroid/content/Context;LX/8oN;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 161
    .line 162
    iget-object v1, v1, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-static {v4, v1, v5}, LX/1KZ;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/8oN;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    instance-of v6, v2, LX/1LT;

    .line 170
    .line 171
    if-eqz v6, :cond_f

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    check-cast v8, LX/1LT;

    .line 175
    .line 176
    iget-object v10, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v14, v0, LX/1KZ;->A0D:LX/0my;

    .line 179
    .line 180
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 181
    .line 182
    iget-object v1, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    iget-object v12, v0, LX/1KZ;->A0h:LX/00s;

    .line 189
    .line 190
    iget-object v13, v0, LX/1KZ;->A0V:LX/00s;

    .line 191
    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    invoke-static/range {v10 .. v16}, LX/1KZ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/00s;LX/00s;LX/0my;LX/0DF;LX/1LT;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_e

    .line 199
    .line 200
    if-eqz p3, :cond_e

    .line 201
    .line 202
    :cond_a
    :goto_3
    if-eqz v4, :cond_d

    .line 203
    .line 204
    iget v6, v8, LX/1LT;->A00:I

    .line 205
    .line 206
    const/16 v1, 0x53

    .line 207
    .line 208
    if-eq v6, v1, :cond_b

    .line 209
    .line 210
    const/16 v1, 0x78

    .line 211
    .line 212
    if-ne v6, v1, :cond_d

    .line 213
    .line 214
    :cond_b
    iget-object v6, v0, LX/1KZ;->A0G:LX/07r;

    .line 215
    .line 216
    const/16 v1, 0x69e7

    .line 217
    .line 218
    invoke-virtual {v6, v1}, LX/00D;->A0Y(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v6, 0x2

    .line 223
    const/4 v1, 0x0

    .line 224
    if-lt v8, v6, :cond_c

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    :cond_c
    if-eqz v1, :cond_d

    .line 228
    .line 229
    const v6, 0x7f0806ae

    .line 230
    .line 231
    .line 232
    const v1, 0x7f0604c2

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v6, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v1, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v6, v4}, LX/3q7;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_4
    const v4, 0x7f08048f

    .line 250
    .line 251
    .line 252
    const v1, 0x7f0604c2

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_d
    move-object v8, v4

    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iget-object v9, v0, LX/1KZ;->A0o:LX/1Kj;

    .line 274
    .line 275
    iget-object v1, v5, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x4

    .line 297
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v10 .. v16}, LX/1KZ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/00s;LX/00s;LX/0my;LX/0DF;LX/1LT;)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v4, :cond_a

    .line 305
    .line 306
    invoke-virtual {v9, v8, v6}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    goto :goto_3

    .line 311
    :cond_f
    instance-of v4, v2, LX/1R2;

    .line 312
    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    iget-object v5, v0, LX/1KZ;->A0d:LX/1Ks;

    .line 316
    .line 317
    move-object v4, v2

    .line 318
    check-cast v4, LX/1R2;

    .line 319
    .line 320
    invoke-virtual {v5, v4}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    iget-object v1, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v4, v1}, LX/D26;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v4, v1}, LX/D26;->A05(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 337
    .line 338
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    :cond_10
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_11
    instance-of v4, v2, LX/1Qu;

    .line 354
    .line 355
    if-eqz v4, :cond_13

    .line 356
    .line 357
    move-object v6, v2

    .line 358
    check-cast v6, LX/1Qu;

    .line 359
    .line 360
    invoke-static {v6}, LX/COl;->A00(LX/1Qu;)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_12

    .line 365
    .line 366
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 367
    .line 368
    const v1, 0x7f0604c2

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 376
    .line 377
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-interface {v6}, LX/1Qu;->AtL()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_13
    instance-of v4, v2, LX/1DS;

    .line 394
    .line 395
    if-eqz v4, :cond_14

    .line 396
    .line 397
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 398
    .line 399
    const v4, 0x7f080e2b

    .line 400
    .line 401
    .line 402
    const v1, 0x7f0604c2

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 410
    .line 411
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    move-object v4, v2

    .line 422
    check-cast v4, LX/1DS;

    .line 423
    .line 424
    iget-object v5, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v6, v0, LX/1KZ;->A0J:LX/0FJ;

    .line 427
    .line 428
    iget-wide v7, v4, LX/1DS;->A00:J

    .line 429
    .line 430
    iget-wide v9, v4, LX/1DS;->A01:J

    .line 431
    .line 432
    invoke-static/range {v5 .. v10}, LX/CNe;->A00(Landroid/content/Context;LX/0FJ;JJ)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_14
    instance-of v4, v2, LX/1Qx;

    .line 439
    .line 440
    const-string v13, " "

    .line 441
    .line 442
    if-eqz v4, :cond_19

    .line 443
    .line 444
    instance-of v1, v2, LX/1Qy;

    .line 445
    .line 446
    if-eqz v1, :cond_17

    .line 447
    .line 448
    iget-object v8, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 449
    .line 450
    const v4, 0x7f08075a

    .line 451
    .line 452
    .line 453
    const v1, 0x7f0604c2

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 461
    .line 462
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    move-object v7, v2

    .line 473
    check-cast v7, LX/1Qy;

    .line 474
    .line 475
    iget-object v6, v7, LX/1Qy;->A0A:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_16

    .line 482
    .line 483
    iget-object v5, v7, LX/1Qy;->A02:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_15

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_15
    iget-object v5, v7, LX/1Qy;->A05:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_4

    .line 516
    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_16
    const v4, 0x7f120481

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    goto/16 :goto_17

    .line 545
    .line 546
    :cond_17
    iget-object v4, v0, LX/1KZ;->A0M:LX/0s1;

    .line 547
    .line 548
    move-object v7, v2

    .line 549
    check-cast v7, LX/1Qx;

    .line 550
    .line 551
    invoke-virtual {v4, v7}, LX/0s1;->A0e(LX/1Qx;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_18

    .line 556
    .line 557
    iget-object v4, v4, LX/0s0;->A02:LX/07r;

    .line 558
    .line 559
    const v1, 0x8217

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 569
    .line 570
    const v4, 0x7f080e86

    .line 571
    .line 572
    .line 573
    const v1, 0x7f060891

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 581
    .line 582
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 583
    .line 584
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, LX/1PW;->AmI()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v7}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_76

    .line 601
    .line 602
    const v4, 0x7f124628

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :cond_18
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 612
    .line 613
    const v4, 0x7f080e2b

    .line 614
    .line 615
    .line 616
    const v1, 0x7f0604c2

    .line 617
    .line 618
    .line 619
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 624
    .line 625
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 626
    .line 627
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 631
    .line 632
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v7}, LX/Fbk;->A05(Landroid/content/Context;LX/1Qx;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_19
    iget v6, v2, LX/1DO;->A0h:I

    .line 642
    .line 643
    const/16 v4, 0x8f

    .line 644
    .line 645
    if-ne v6, v4, :cond_1a

    .line 646
    .line 647
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 648
    .line 649
    const v4, 0x7f080ce0

    .line 650
    .line 651
    .line 652
    const v1, 0x7f0604c2

    .line 653
    .line 654
    .line 655
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 660
    .line 661
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 667
    .line 668
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    const v4, 0x7f121138

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_1a
    instance-of v4, v2, LX/786;

    .line 681
    .line 682
    if-eqz v4, :cond_1f

    .line 683
    .line 684
    move-object v6, v2

    .line 685
    check-cast v6, LX/786;

    .line 686
    .line 687
    iget-object v7, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 688
    .line 689
    iget-object v1, v7, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 690
    .line 691
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, LX/I7t;->A02(LX/1DO;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 699
    .line 700
    if-eqz v1, :cond_1b

    .line 701
    .line 702
    const v4, 0x7f0806b4

    .line 703
    .line 704
    .line 705
    const v1, 0x7f0604c2

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object v4, v7, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v5, v2}, LX/CyC;->A01(Landroid/content/Context;LX/1DO;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_1b
    const v4, 0x7f080471

    .line 724
    .line 725
    .line 726
    const v1, 0x7f0604c2

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v4, v7, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iget-object v4, v6, LX/1DO;->A0V:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v6}, LX/786;->A0w()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_5

    .line 759
    .line 760
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_1c

    .line 765
    .line 766
    invoke-virtual {v6}, LX/1PW;->Amd()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_1d

    .line 775
    .line 776
    const v4, 0x7f12112e

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    :cond_1c
    :goto_6
    iget v4, v6, LX/786;->A00:I

    .line 784
    .line 785
    if-eqz v4, :cond_76

    .line 786
    .line 787
    new-instance v5, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v4, " ("

    .line 796
    .line 797
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    iget-object v4, v0, LX/1KZ;->A0J:LX/0FJ;

    .line 801
    .line 802
    invoke-static {v4, v6}, LX/I07;->A01(LX/0FJ;LX/786;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    const-string v4, ")"

    .line 810
    .line 811
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_1d
    invoke-virtual {v6}, LX/1PW;->Amd()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    goto :goto_6

    .line 825
    :cond_1e
    iget-object v8, v6, LX/1DO;->A0V:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :cond_1f
    instance-of v4, v2, LX/781;

    .line 829
    .line 830
    if-eqz v4, :cond_22

    .line 831
    .line 832
    move-object v8, v2

    .line 833
    check-cast v8, LX/781;

    .line 834
    .line 835
    instance-of v1, v2, LX/H9Z;

    .line 836
    .line 837
    if-eqz v1, :cond_20

    .line 838
    .line 839
    move-object v5, v2

    .line 840
    check-cast v5, LX/H9Z;

    .line 841
    .line 842
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 843
    .line 844
    invoke-static {v4, v5}, LX/1KZ;->A06(Landroid/content/Context;LX/8oN;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 849
    .line 850
    iget-object v1, v1, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 851
    .line 852
    invoke-static {v4, v1, v5}, LX/1KZ;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/8oN;)Landroid/graphics/drawable/Drawable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_20
    iget v1, v8, LX/1DO;->A05:I

    .line 859
    .line 860
    if-ne v1, v3, :cond_21

    .line 861
    .line 862
    iget-object v7, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 863
    .line 864
    iget-object v5, v0, LX/1KZ;->A0G:LX/07r;

    .line 865
    .line 866
    iget-object v4, v0, LX/1KZ;->A0J:LX/0FJ;

    .line 867
    .line 868
    invoke-virtual {v8}, LX/1PW;->AmP()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-static {v7, v5, v4, v1}, LX/Fbk;->A03(Landroid/content/Context;LX/07r;LX/0FJ;I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v7, v8}, LX/Hzg;->A00(Landroid/content/Context;LX/781;)Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 881
    .line 882
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 883
    .line 884
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 888
    .line 889
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_21
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 895
    .line 896
    const v1, 0x7f121129

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const v4, 0x7f0805bb

    .line 904
    .line 905
    .line 906
    const v1, 0x7f0604c2

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 914
    .line 915
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 916
    .line 917
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 921
    .line 922
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1

    .line 926
    .line 927
    :cond_22
    instance-of v4, v2, LX/789;

    .line 928
    .line 929
    if-eqz v4, :cond_23

    .line 930
    .line 931
    move-object v7, v2

    .line 932
    check-cast v7, LX/789;

    .line 933
    .line 934
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 935
    .line 936
    const v4, 0x7f0807ae

    .line 937
    .line 938
    .line 939
    const v1, 0x7f0604c2

    .line 940
    .line 941
    .line 942
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 947
    .line 948
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 949
    .line 950
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 954
    .line 955
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v6, v7, v10}, LX/Fbk;->A06(Landroid/content/Context;LX/789;Z)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :cond_23
    instance-of v4, v2, LX/787;

    .line 965
    .line 966
    if-eqz v4, :cond_24

    .line 967
    .line 968
    move-object v8, v2

    .line 969
    check-cast v8, LX/1PW;

    .line 970
    .line 971
    iget-object v7, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 972
    .line 973
    const v4, 0x7f0807ae

    .line 974
    .line 975
    .line 976
    const v1, 0x7f0604c2

    .line 977
    .line 978
    .line 979
    invoke-static {v7, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 984
    .line 985
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 986
    .line 987
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 991
    .line 992
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 993
    .line 994
    .line 995
    iget-object v6, v0, LX/1KZ;->A0G:LX/07r;

    .line 996
    .line 997
    iget-object v5, v0, LX/1KZ;->A0J:LX/0FJ;

    .line 998
    .line 999
    invoke-virtual {v8}, LX/1PW;->AmP()I

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    invoke-static {v7, v6, v5, v4}, LX/Fbk;->A04(Landroid/content/Context;LX/07r;LX/0FJ;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :cond_24
    instance-of v4, v2, LX/788;

    .line 1010
    .line 1011
    if-eqz v4, :cond_26

    .line 1012
    .line 1013
    move-object v7, v2

    .line 1014
    check-cast v7, LX/1PW;

    .line 1015
    .line 1016
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1017
    .line 1018
    const v4, 0x7f08095c

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x7f0604c2

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1029
    .line 1030
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1031
    .line 1032
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1036
    .line 1037
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v6, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v7}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v8

    .line 1050
    if-eqz v8, :cond_25

    .line 1051
    .line 1052
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-lez v4, :cond_25

    .line 1057
    .line 1058
    goto/16 :goto_2

    .line 1059
    .line 1060
    :cond_25
    const v4, 0x7f12112f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :cond_26
    instance-of v4, v2, LX/1R6;

    .line 1073
    .line 1074
    if-eqz v4, :cond_28

    .line 1075
    .line 1076
    move-object v4, v2

    .line 1077
    check-cast v4, LX/1R6;

    .line 1078
    .line 1079
    iget-object v1, v4, LX/1R6;->A00:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-eqz v1, :cond_27

    .line 1086
    .line 1087
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1088
    .line 1089
    const v1, 0x7f12112c

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    :goto_7
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1097
    .line 1098
    const v4, 0x7f0806b4

    .line 1099
    .line 1100
    .line 1101
    const v1, 0x7f0604c2

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1109
    .line 1110
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1116
    .line 1117
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :cond_27
    iget-object v8, v4, LX/1R6;->A00:Ljava/lang/String;

    .line 1123
    .line 1124
    goto :goto_7

    .line 1125
    :cond_28
    instance-of v4, v2, LX/1R7;

    .line 1126
    .line 1127
    if-eqz v4, :cond_29

    .line 1128
    .line 1129
    iget-object v4, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 1130
    .line 1131
    move-object v1, v2

    .line 1132
    check-cast v1, LX/1R7;

    .line 1133
    .line 1134
    invoke-static {v4, v1}, LX/A3S;->A01(Landroid/content/Context;LX/1R7;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v8

    .line 1138
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1139
    .line 1140
    const v4, 0x7f0806b4

    .line 1141
    .line 1142
    .line 1143
    const v1, 0x7f0604c2

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1151
    .line 1152
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1153
    .line 1154
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1158
    .line 1159
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_2

    .line 1163
    .line 1164
    :cond_29
    instance-of v4, v2, LX/BzV;

    .line 1165
    .line 1166
    if-eqz v4, :cond_2c

    .line 1167
    .line 1168
    invoke-static {v2}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_2a

    .line 1177
    .line 1178
    move-object v4, v2

    .line 1179
    check-cast v4, LX/BzV;

    .line 1180
    .line 1181
    iget-object v1, v4, LX/BzV;->A01:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_2b

    .line 1188
    .line 1189
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1190
    .line 1191
    const v1, 0x7f121136

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    :cond_2a
    :goto_8
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1199
    .line 1200
    const v4, 0x7f08061e

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x7f0604c2

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1211
    .line 1212
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1213
    .line 1214
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1218
    .line 1219
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_2

    .line 1223
    .line 1224
    :cond_2b
    iget-object v8, v4, LX/BzV;->A01:Ljava/lang/String;

    .line 1225
    .line 1226
    goto :goto_8

    .line 1227
    :cond_2c
    instance-of v4, v2, LX/BzU;

    .line 1228
    .line 1229
    if-eqz v4, :cond_2e

    .line 1230
    .line 1231
    move-object v1, v2

    .line 1232
    check-cast v1, LX/BzU;

    .line 1233
    .line 1234
    iget-object v8, v1, LX/BzU;->A03:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_2d

    .line 1241
    .line 1242
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1243
    .line 1244
    const v1, 0x7f121135

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    :cond_2d
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1252
    .line 1253
    const v4, 0x7f0805f3

    .line 1254
    .line 1255
    .line 1256
    const v1, 0x7f0604c2

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1264
    .line 1265
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1266
    .line 1267
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1271
    .line 1272
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_2

    .line 1276
    .line 1277
    :cond_2e
    invoke-static {v2}, LX/D0a;->A08(LX/1DO;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    if-eqz v4, :cond_30

    .line 1282
    .line 1283
    if-nez v12, :cond_7c

    .line 1284
    .line 1285
    instance-of v4, v2, LX/C6B;

    .line 1286
    .line 1287
    if-eqz v4, :cond_5

    .line 1288
    .line 1289
    move-object v1, v2

    .line 1290
    check-cast v1, LX/C6B;

    .line 1291
    .line 1292
    iget-object v4, v1, LX/C6B;->A00:Ljava/lang/Integer;

    .line 1293
    .line 1294
    if-eqz v4, :cond_2f

    .line 1295
    .line 1296
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1297
    .line 1298
    if-ne v4, v1, :cond_2f

    .line 1299
    .line 1300
    iget-object v4, v0, LX/1KZ;->A0G:LX/07r;

    .line 1301
    .line 1302
    const/16 v1, 0x1a11

    .line 1303
    .line 1304
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-eqz v1, :cond_2f

    .line 1309
    .line 1310
    iget-object v1, v0, LX/1KZ;->A0K:LX/08Y;

    .line 1311
    .line 1312
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_2f

    .line 1317
    .line 1318
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1319
    .line 1320
    const v4, 0x7f080d31

    .line 1321
    .line 1322
    .line 1323
    const v1, 0x7f0604c2

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1331
    .line 1332
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1333
    .line 1334
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1338
    .line 1339
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1340
    .line 1341
    .line 1342
    const v5, 0x7f122afc

    .line 1343
    .line 1344
    .line 1345
    new-array v4, v3, [Ljava/lang/Object;

    .line 1346
    .line 1347
    aput-object v8, v4, v10

    .line 1348
    .line 1349
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    goto/16 :goto_1

    .line 1354
    .line 1355
    :cond_2f
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1356
    .line 1357
    const v4, 0x7f08095e

    .line 1358
    .line 1359
    .line 1360
    const v1, 0x7f0604c2

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1368
    .line 1369
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1370
    .line 1371
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1375
    .line 1376
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1377
    .line 1378
    .line 1379
    const v4, 0x7f12112d

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :cond_30
    instance-of v4, v2, LX/BzT;

    .line 1389
    .line 1390
    if-eqz v4, :cond_35

    .line 1391
    .line 1392
    move-object v5, v2

    .line 1393
    check-cast v5, LX/BzT;

    .line 1394
    .line 1395
    invoke-virtual {v5}, LX/BzT;->A0p()I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_34

    .line 1400
    .line 1401
    if-eq v4, v3, :cond_33

    .line 1402
    .line 1403
    const v1, 0x7f121132

    .line 1404
    .line 1405
    .line 1406
    if-eq v4, v11, :cond_31

    .line 1407
    .line 1408
    const v1, 0x7f121131

    .line 1409
    .line 1410
    .line 1411
    :cond_31
    :goto_9
    iget-object v7, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1412
    .line 1413
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v8

    .line 1417
    iget-object v6, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1418
    .line 1419
    iget-object v1, v6, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1420
    .line 1421
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5}, LX/BzT;->A0q()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    const v5, 0x7f0806be

    .line 1429
    .line 1430
    .line 1431
    if-eqz v1, :cond_32

    .line 1432
    .line 1433
    const v5, 0x7f080659

    .line 1434
    .line 1435
    .line 1436
    :cond_32
    const v4, 0x7f040a08

    .line 1437
    .line 1438
    .line 1439
    const v1, 0x7f0604c0

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v7, v4, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    invoke-static {v7, v5, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    iget-object v4, v6, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1451
    .line 1452
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_2

    .line 1456
    .line 1457
    :cond_33
    const v1, 0x7f121149

    .line 1458
    .line 1459
    .line 1460
    goto :goto_9

    .line 1461
    :cond_34
    const v1, 0x7f12114b

    .line 1462
    .line 1463
    .line 1464
    goto :goto_9

    .line 1465
    :cond_35
    instance-of v4, v2, LX/1Q6;

    .line 1466
    .line 1467
    if-eqz v4, :cond_39

    .line 1468
    .line 1469
    if-eqz v12, :cond_88

    .line 1470
    .line 1471
    iget v4, v12, LX/Fuz;->A03:I

    .line 1472
    .line 1473
    if-eq v4, v14, :cond_88

    .line 1474
    .line 1475
    :cond_36
    invoke-static {v2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    if-eqz v9, :cond_37

    .line 1480
    .line 1481
    invoke-virtual {v9}, LX/Fuz;->A0F()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-nez v4, :cond_37

    .line 1486
    .line 1487
    iget-object v7, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1488
    .line 1489
    invoke-static {v7, v9}, LX/19i;->A08(Landroid/content/Context;LX/Fuz;)Ljava/lang/CharSequence;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-nez v4, :cond_37

    .line 1498
    .line 1499
    iget-object v4, v0, LX/1KZ;->A0M:LX/0s1;

    .line 1500
    .line 1501
    invoke-virtual {v4}, LX/0s0;->A04()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-eqz v4, :cond_38

    .line 1506
    .line 1507
    iget-object v5, v0, LX/1KZ;->A0N:LX/19D;

    .line 1508
    .line 1509
    iget-object v4, v9, LX/Fuz;->A0G:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v5, v4}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    if-eqz v5, :cond_38

    .line 1516
    .line 1517
    iget-object v4, v9, LX/Fuz;->A0I:Ljava/lang/String;

    .line 1518
    .line 1519
    invoke-virtual {v5, v4}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    if-eqz v4, :cond_38

    .line 1524
    .line 1525
    invoke-interface {v4, v9}, LX/GUv;->B4o(LX/Fuz;)I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    :goto_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v4

    .line 1537
    invoke-direct {v0, v6, v4}, LX/1KZ;->A09(Ljava/lang/CharSequence;I)V

    .line 1538
    .line 1539
    .line 1540
    :cond_37
    iget-object v9, v0, LX/1KZ;->A0O:LX/19i;

    .line 1541
    .line 1542
    invoke-static {v2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v11

    .line 1546
    if-eqz v11, :cond_5

    .line 1547
    .line 1548
    iget v5, v11, LX/Fuz;->A03:I

    .line 1549
    .line 1550
    const/16 v4, 0x3e8

    .line 1551
    .line 1552
    if-ne v5, v4, :cond_7d

    .line 1553
    .line 1554
    invoke-static {v11, v9}, LX/19i;->A0G(LX/Fuz;LX/19i;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    goto/16 :goto_2

    .line 1559
    .line 1560
    :cond_38
    invoke-static {v9}, LX/19i;->A02(LX/Fuz;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    goto :goto_a

    .line 1565
    :cond_39
    instance-of v4, v2, LX/7B7;

    .line 1566
    .line 1567
    if-eqz v4, :cond_3d

    .line 1568
    .line 1569
    move-object v1, v2

    .line 1570
    check-cast v1, LX/7B7;

    .line 1571
    .line 1572
    iget-object v7, v1, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1573
    .line 1574
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-eqz v1, :cond_3a

    .line 1579
    .line 1580
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1581
    .line 1582
    const v1, 0x7f12381b

    .line 1583
    .line 1584
    .line 1585
    :goto_b
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    :goto_c
    const v4, 0x7f080492

    .line 1590
    .line 1591
    .line 1592
    const v1, 0x7f0604c2

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1600
    .line 1601
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1602
    .line 1603
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1607
    .line 1608
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_2

    .line 1612
    .line 1613
    :cond_3a
    iget-object v1, v0, LX/1KZ;->A0K:LX/08Y;

    .line 1614
    .line 1615
    invoke-interface {v1, v7}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eqz v1, :cond_3b

    .line 1620
    .line 1621
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1622
    .line 1623
    const v1, 0x7f12028b

    .line 1624
    .line 1625
    .line 1626
    goto :goto_b

    .line 1627
    :cond_3b
    if-nez v7, :cond_3c

    .line 1628
    .line 1629
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1630
    .line 1631
    const v1, 0x7f120289

    .line 1632
    .line 1633
    .line 1634
    goto :goto_b

    .line 1635
    :cond_3c
    iget-object v6, v0, LX/1KZ;->A0D:LX/0my;

    .line 1636
    .line 1637
    invoke-virtual {v6, v5}, LX/0my;->A07(LX/0Ci;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    new-array v1, v3, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 1642
    .line 1643
    aput-object v7, v1, v10

    .line 1644
    .line 1645
    invoke-static {v1}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v6, v1, v4}, LX/0my;->A0k(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1654
    .line 1655
    const v4, 0x7f12028a

    .line 1656
    .line 1657
    .line 1658
    new-array v1, v3, [Ljava/lang/Object;

    .line 1659
    .line 1660
    aput-object v5, v1, v10

    .line 1661
    .line 1662
    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    goto :goto_c

    .line 1667
    :cond_3d
    instance-of v4, v2, LX/1Q4;

    .line 1668
    .line 1669
    const/16 v5, 0xa0

    .line 1670
    .line 1671
    if-eqz v4, :cond_41

    .line 1672
    .line 1673
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    iget-boolean v1, v9, LX/1Oi;->A02:Z

    .line 1678
    .line 1679
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1680
    .line 1681
    if-eqz v1, :cond_40

    .line 1682
    .line 1683
    const v1, 0x7f12381c

    .line 1684
    .line 1685
    .line 1686
    if-eqz v4, :cond_3e

    .line 1687
    .line 1688
    const v1, 0x7f12381d

    .line 1689
    .line 1690
    .line 1691
    :cond_3e
    :goto_d
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v8

    .line 1695
    iget-object v1, v0, LX/1KZ;->A0J:LX/0FJ;

    .line 1696
    .line 1697
    invoke-static {v1}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    iget-boolean v1, v1, LX/0PV;->A06:Z

    .line 1702
    .line 1703
    if-eqz v1, :cond_3f

    .line 1704
    .line 1705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    :cond_3f
    const v4, 0x7f080492

    .line 1721
    .line 1722
    .line 1723
    const v1, 0x7f0604c2

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1731
    .line 1732
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1733
    .line 1734
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1738
    .line 1739
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_2

    .line 1743
    .line 1744
    :cond_40
    const v1, 0x7f12381a

    .line 1745
    .line 1746
    .line 1747
    if-eqz v4, :cond_3e

    .line 1748
    .line 1749
    const v1, 0x7f12381b

    .line 1750
    .line 1751
    .line 1752
    goto :goto_d

    .line 1753
    :cond_41
    instance-of v4, v2, LX/C69;

    .line 1754
    .line 1755
    if-eqz v4, :cond_42

    .line 1756
    .line 1757
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1758
    .line 1759
    const v4, 0x7f1251a1

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    goto/16 :goto_2

    .line 1767
    .line 1768
    :cond_42
    instance-of v4, v2, LX/1nj;

    .line 1769
    .line 1770
    if-eqz v4, :cond_46

    .line 1771
    .line 1772
    if-nez v12, :cond_7c

    .line 1773
    .line 1774
    move-object v4, v2

    .line 1775
    check-cast v4, LX/1nj;

    .line 1776
    .line 1777
    iget-object v8, v4, LX/1nj;->A08:Ljava/lang/String;

    .line 1778
    .line 1779
    if-eqz v8, :cond_44

    .line 1780
    .line 1781
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-nez v4, :cond_44

    .line 1786
    .line 1787
    const/16 v4, 0x20

    .line 1788
    .line 1789
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v4

    .line 1793
    if-lez v4, :cond_43

    .line 1794
    .line 1795
    invoke-virtual {v8, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v8

    .line 1799
    :cond_43
    :goto_e
    if-eqz v8, :cond_45

    .line 1800
    .line 1801
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    if-nez v4, :cond_45

    .line 1806
    .line 1807
    iget-object v5, v0, LX/1KZ;->A0G:LX/07r;

    .line 1808
    .line 1809
    const/16 v4, 0x236d

    .line 1810
    .line 1811
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_45

    .line 1816
    .line 1817
    iget-object v4, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1818
    .line 1819
    iget-object v4, v4, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1820
    .line 1821
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1836
    .line 1837
    const v4, 0x7f121144

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v7

    .line 1851
    goto/16 :goto_17

    .line 1852
    .line 1853
    :cond_44
    move-object v8, v1

    .line 1854
    goto :goto_e

    .line 1855
    :cond_45
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1856
    .line 1857
    const v1, 0x7f121144

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    const v4, 0x7f08074f

    .line 1865
    .line 1866
    .line 1867
    const v1, 0x7f0604c2

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1875
    .line 1876
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1877
    .line 1878
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    .line 1880
    .line 1881
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1882
    .line 1883
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_17

    .line 1887
    .line 1888
    :cond_46
    instance-of v4, v2, LX/783;

    .line 1889
    .line 1890
    if-eqz v4, :cond_47

    .line 1891
    .line 1892
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1893
    .line 1894
    const v1, 0x7f121145

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v8

    .line 1901
    const v4, 0x7f080753

    .line 1902
    .line 1903
    .line 1904
    const v1, 0x7f0604c2

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 1912
    .line 1913
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1914
    .line 1915
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1919
    .line 1920
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_2

    .line 1924
    .line 1925
    :cond_47
    instance-of v4, v2, LX/Byw;

    .line 1926
    .line 1927
    if-eqz v4, :cond_48

    .line 1928
    .line 1929
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1930
    .line 1931
    const v4, 0x7f123e37

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v8

    .line 1938
    move-object v4, v2

    .line 1939
    check-cast v4, LX/Byw;

    .line 1940
    .line 1941
    iget-object v4, v4, LX/Byw;->A02:LX/G2v;

    .line 1942
    .line 1943
    if-eqz v4, :cond_5

    .line 1944
    .line 1945
    iget-object v4, v4, LX/G2v;->A01:LX/0v8;

    .line 1946
    .line 1947
    check-cast v4, LX/0vA;

    .line 1948
    .line 1949
    invoke-virtual {v4, v6, v10}, LX/0vA;->AZs(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v5

    .line 1953
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-nez v4, :cond_5

    .line 1958
    .line 1959
    const v4, 0x7f0604c2

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v6, v4}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v4

    .line 1966
    invoke-direct {v0, v5, v4}, LX/1KZ;->A09(Ljava/lang/CharSequence;I)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_2

    .line 1970
    .line 1971
    :cond_48
    instance-of v4, v2, LX/Byv;

    .line 1972
    .line 1973
    if-eqz v4, :cond_49

    .line 1974
    .line 1975
    move-object v4, v2

    .line 1976
    check-cast v4, LX/Byv;

    .line 1977
    .line 1978
    iget-object v7, v4, LX/Byv;->A01:Ljava/lang/String;

    .line 1979
    .line 1980
    if-eqz v7, :cond_5

    .line 1981
    .line 1982
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 1983
    .line 1984
    const v5, 0x7f123e6e

    .line 1985
    .line 1986
    .line 1987
    new-array v4, v3, [Ljava/lang/Object;

    .line 1988
    .line 1989
    aput-object v7, v4, v10

    .line 1990
    .line 1991
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v7

    .line 1995
    goto/16 :goto_17

    .line 1996
    .line 1997
    :cond_49
    instance-of v4, v2, LX/BzX;

    .line 1998
    .line 1999
    if-eqz v4, :cond_4b

    .line 2000
    .line 2001
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2002
    .line 2003
    iget-boolean v4, v9, LX/1Oi;->A02:Z

    .line 2004
    .line 2005
    const v5, 0x7f122e02

    .line 2006
    .line 2007
    .line 2008
    if-eqz v4, :cond_4a

    .line 2009
    .line 2010
    const v5, 0x7f122e43

    .line 2011
    .line 2012
    .line 2013
    :cond_4a
    :goto_f
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v8

    .line 2017
    iget-object v4, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2018
    .line 2019
    invoke-virtual {v4, v7}, LX/1Jm;->A0T(I)V

    .line 2020
    .line 2021
    .line 2022
    goto/16 :goto_2

    .line 2023
    .line 2024
    :cond_4b
    instance-of v4, v2, LX/BzW;

    .line 2025
    .line 2026
    if-eqz v4, :cond_4c

    .line 2027
    .line 2028
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2029
    .line 2030
    iget-boolean v4, v9, LX/1Oi;->A02:Z

    .line 2031
    .line 2032
    const v5, 0x7f122e41

    .line 2033
    .line 2034
    .line 2035
    if-eqz v4, :cond_4a

    .line 2036
    .line 2037
    const v5, 0x7f122e42

    .line 2038
    .line 2039
    .line 2040
    goto :goto_f

    .line 2041
    :cond_4c
    instance-of v4, v2, LX/1R0;

    .line 2042
    .line 2043
    if-eqz v4, :cond_4f

    .line 2044
    .line 2045
    move-object v1, v2

    .line 2046
    check-cast v1, LX/1R0;

    .line 2047
    .line 2048
    iget v1, v1, LX/1R0;->A00:I

    .line 2049
    .line 2050
    const/4 v4, 0x1

    .line 2051
    if-eq v1, v3, :cond_4d

    .line 2052
    .line 2053
    const/4 v4, 0x0

    .line 2054
    :cond_4d
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2055
    .line 2056
    const v1, 0x7f121cfd

    .line 2057
    .line 2058
    .line 2059
    if-eqz v4, :cond_4e

    .line 2060
    .line 2061
    const v1, 0x7f122ce9

    .line 2062
    .line 2063
    .line 2064
    :cond_4e
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v8

    .line 2068
    const v4, 0x7f080960

    .line 2069
    .line 2070
    .line 2071
    const v1, 0x7f0604c2

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2079
    .line 2080
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2081
    .line 2082
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2083
    .line 2084
    .line 2085
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2086
    .line 2087
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_2

    .line 2091
    .line 2092
    :cond_4f
    instance-of v4, v2, LX/1R1;

    .line 2093
    .line 2094
    if-eqz v4, :cond_51

    .line 2095
    .line 2096
    iget-object v6, v0, LX/1KZ;->A0G:LX/07r;

    .line 2097
    .line 2098
    const/16 v1, 0x131d

    .line 2099
    .line 2100
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    if-eqz v1, :cond_50

    .line 2105
    .line 2106
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2107
    .line 2108
    const v1, 0x7f122a74

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v8

    .line 2115
    :goto_10
    const v4, 0x7f08073a

    .line 2116
    .line 2117
    .line 2118
    const v1, 0x7f0604c2

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2126
    .line 2127
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2128
    .line 2129
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2133
    .line 2134
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_2

    .line 2138
    .line 2139
    :cond_50
    move-object v4, v2

    .line 2140
    check-cast v4, LX/1R1;

    .line 2141
    .line 2142
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2143
    .line 2144
    iget-object v1, v0, LX/1KZ;->A0J:LX/0FJ;

    .line 2145
    .line 2146
    invoke-static {v5, v6, v1, v4}, LX/COQ;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1R1;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    goto :goto_10

    .line 2151
    :cond_51
    instance-of v4, v2, LX/Bz4;

    .line 2152
    .line 2153
    if-eqz v4, :cond_54

    .line 2154
    .line 2155
    move-object v9, v2

    .line 2156
    check-cast v9, LX/Bz4;

    .line 2157
    .line 2158
    iget-object v8, v0, LX/1KZ;->A0o:LX/1Kj;

    .line 2159
    .line 2160
    iget-object v5, v9, LX/1DO;->A0i:LX/1Oi;

    .line 2161
    .line 2162
    iget-boolean v4, v5, LX/1Oi;->A02:Z

    .line 2163
    .line 2164
    if-eqz v4, :cond_53

    .line 2165
    .line 2166
    iget-object v4, v0, LX/1KZ;->A0K:LX/08Y;

    .line 2167
    .line 2168
    invoke-interface {v4}, LX/08Y;->Ao5()LX/0aa;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    :goto_11
    iget v4, v9, LX/Bz4;->A01:I

    .line 2173
    .line 2174
    iget v5, v9, LX/Bz4;->A00:I

    .line 2175
    .line 2176
    if-gtz v5, :cond_52

    .line 2177
    .line 2178
    move v5, v4

    .line 2179
    :cond_52
    invoke-static {v9}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v4

    .line 2183
    iget v4, v4, LX/DKV;->A02:I

    .line 2184
    .line 2185
    invoke-virtual {v8, v6, v5, v4}, LX/1Kj;->A0Q(LX/0Ci;II)Landroid/text/Spanned;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v8

    .line 2189
    iget-object v4, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2190
    .line 2191
    invoke-virtual {v4, v7}, LX/1Jm;->A0T(I)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_2

    .line 2195
    .line 2196
    :cond_53
    iget-object v6, v5, LX/1Oi;->A00:LX/0Ci;

    .line 2197
    .line 2198
    goto :goto_11

    .line 2199
    :cond_54
    instance-of v4, v2, LX/Byz;

    .line 2200
    .line 2201
    if-eqz v4, :cond_56

    .line 2202
    .line 2203
    move-object v10, v2

    .line 2204
    check-cast v10, LX/Byz;

    .line 2205
    .line 2206
    iget-object v9, v0, LX/1KZ;->A0o:LX/1Kj;

    .line 2207
    .line 2208
    iget-object v4, v10, LX/1DO;->A0i:LX/1Oi;

    .line 2209
    .line 2210
    iget-boolean v8, v4, LX/1Oi;->A02:Z

    .line 2211
    .line 2212
    invoke-virtual {v10}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2217
    .line 2218
    iget-object v4, v10, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 2219
    .line 2220
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v5

    .line 2224
    iget-object v4, v10, LX/Byz;->A01:Ljava/lang/Integer;

    .line 2225
    .line 2226
    if-eqz v4, :cond_55

    .line 2227
    .line 2228
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v4

    .line 2232
    :goto_12
    invoke-virtual {v9, v6, v4, v8, v5}, LX/1Kj;->A0T(Lcom/indianchat/infra/core/jid/UserJid;IZZ)Landroid/text/Spanned;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v8

    .line 2236
    iget-object v4, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2237
    .line 2238
    invoke-virtual {v4, v7}, LX/1Jm;->A0T(I)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_2

    .line 2242
    .line 2243
    :cond_55
    const/4 v4, 0x0

    .line 2244
    goto :goto_12

    .line 2245
    :cond_56
    instance-of v4, v2, LX/BzP;

    .line 2246
    .line 2247
    if-eqz v4, :cond_57

    .line 2248
    .line 2249
    move-object v6, v2

    .line 2250
    check-cast v6, LX/BzP;

    .line 2251
    .line 2252
    iget-object v4, v0, LX/1KZ;->A0U:LX/00s;

    .line 2253
    .line 2254
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v5

    .line 2258
    check-cast v5, LX/D1P;

    .line 2259
    .line 2260
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2261
    .line 2262
    invoke-static {v4, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2263
    .line 2264
    .line 2265
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v5, v4, v6, v3}, LX/D1P;->A03(Landroid/content/Context;LX/BzP;Z)LX/CmC;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    iget-object v8, v4, LX/CmC;->A01:Ljava/lang/CharSequence;

    .line 2273
    .line 2274
    iget-object v4, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2275
    .line 2276
    invoke-virtual {v4, v7}, LX/1Jm;->A0T(I)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_2

    .line 2280
    .line 2281
    :cond_57
    instance-of v4, v2, LX/Bz7;

    .line 2282
    .line 2283
    if-eqz v4, :cond_58

    .line 2284
    .line 2285
    move-object v6, v2

    .line 2286
    check-cast v6, LX/Bz7;

    .line 2287
    .line 2288
    iget-object v4, v0, LX/1KZ;->A0U:LX/00s;

    .line 2289
    .line 2290
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    check-cast v5, LX/D1P;

    .line 2295
    .line 2296
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2297
    .line 2298
    invoke-virtual {v5, v4, v6}, LX/D1P;->A05(Landroid/content/Context;LX/Bz7;)Ljava/lang/CharSequence;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v8

    .line 2302
    iget-object v4, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2303
    .line 2304
    invoke-virtual {v4, v7}, LX/1Jm;->A0T(I)V

    .line 2305
    .line 2306
    .line 2307
    goto/16 :goto_2

    .line 2308
    .line 2309
    :cond_58
    instance-of v4, v2, LX/782;

    .line 2310
    .line 2311
    if-eqz v4, :cond_59

    .line 2312
    .line 2313
    move-object v5, v2

    .line 2314
    check-cast v5, LX/782;

    .line 2315
    .line 2316
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2317
    .line 2318
    invoke-static {v4, v5}, LX/1KZ;->A06(Landroid/content/Context;LX/8oN;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v8

    .line 2322
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2323
    .line 2324
    iget-object v1, v1, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2325
    .line 2326
    invoke-static {v4, v1, v5}, LX/1KZ;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/8oN;)Landroid/graphics/drawable/Drawable;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v1

    .line 2330
    goto/16 :goto_2

    .line 2331
    .line 2332
    :cond_59
    instance-of v4, v2, LX/H9a;

    .line 2333
    .line 2334
    if-eqz v4, :cond_5a

    .line 2335
    .line 2336
    move-object v5, v2

    .line 2337
    check-cast v5, LX/H9a;

    .line 2338
    .line 2339
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2340
    .line 2341
    invoke-static {v4, v5}, LX/1KZ;->A06(Landroid/content/Context;LX/8oN;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v8

    .line 2345
    iget-object v1, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2346
    .line 2347
    iget-object v1, v1, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2348
    .line 2349
    invoke-static {v4, v1, v5}, LX/1KZ;->A02(Landroid/content/Context;Landroid/widget/ImageView;LX/8oN;)Landroid/graphics/drawable/Drawable;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    goto/16 :goto_2

    .line 2354
    .line 2355
    :cond_5a
    instance-of v4, v2, LX/1R8;

    .line 2356
    .line 2357
    if-eqz v4, :cond_5d

    .line 2358
    .line 2359
    iget-object v11, v0, LX/1KZ;->A0O:LX/19i;

    .line 2360
    .line 2361
    move-object v7, v2

    .line 2362
    check-cast v7, LX/1R8;

    .line 2363
    .line 2364
    iget v6, v7, LX/1R8;->A00:I

    .line 2365
    .line 2366
    const/4 v4, 0x3

    .line 2367
    if-eq v6, v4, :cond_5b

    .line 2368
    .line 2369
    const/4 v5, 0x4

    .line 2370
    const/4 v4, 0x0

    .line 2371
    if-ne v6, v5, :cond_5c

    .line 2372
    .line 2373
    :cond_5b
    const/4 v4, 0x1

    .line 2374
    :cond_5c
    if-eqz v4, :cond_88

    .line 2375
    .line 2376
    iget-object v9, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2377
    .line 2378
    invoke-virtual {v11, v9, v2}, LX/19i;->A0c(Landroid/content/Context;LX/1DO;)Ljava/lang/CharSequence;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v4

    .line 2382
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v8

    .line 2386
    iget v4, v7, LX/1R8;->A00:I

    .line 2387
    .line 2388
    invoke-virtual {v11, v9, v4}, LX/19i;->A0W(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v7

    .line 2392
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    if-nez v4, :cond_5

    .line 2397
    .line 2398
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    const v5, 0x7f040a0f

    .line 2403
    .line 2404
    .line 2405
    const v4, 0x7f06056b

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v9, v5, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2409
    .line 2410
    .line 2411
    move-result v4

    .line 2412
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 2413
    .line 2414
    .line 2415
    move-result v4

    .line 2416
    invoke-direct {v0, v7, v4}, LX/1KZ;->A09(Ljava/lang/CharSequence;I)V

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_2

    .line 2420
    .line 2421
    :cond_5d
    const/16 v7, 0x89

    .line 2422
    .line 2423
    const/4 v4, 0x0

    .line 2424
    if-ne v6, v7, :cond_5e

    .line 2425
    .line 2426
    const/4 v4, 0x1

    .line 2427
    :cond_5e
    if-eqz v4, :cond_5f

    .line 2428
    .line 2429
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2430
    .line 2431
    const v4, 0x7f080961

    .line 2432
    .line 2433
    .line 2434
    const v1, 0x7f0604c2

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2442
    .line 2443
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2444
    .line 2445
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2449
    .line 2450
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_2

    .line 2454
    .line 2455
    :cond_5f
    instance-of v4, v2, LX/1DP;

    .line 2456
    .line 2457
    if-eqz v4, :cond_61

    .line 2458
    .line 2459
    move-object v1, v2

    .line 2460
    check-cast v1, LX/1DP;

    .line 2461
    .line 2462
    invoke-interface {v1}, LX/1DP;->Asq()Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v8

    .line 2466
    invoke-interface {v1}, LX/1DP;->Ass()LX/CFX;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    sget-object v1, LX/CFX;->A03:LX/CFX;

    .line 2471
    .line 2472
    const v5, 0x7f080961

    .line 2473
    .line 2474
    .line 2475
    if-ne v4, v1, :cond_60

    .line 2476
    .line 2477
    const v5, 0x7f080a8a

    .line 2478
    .line 2479
    .line 2480
    :cond_60
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2481
    .line 2482
    const v1, 0x7f0604c2

    .line 2483
    .line 2484
    .line 2485
    invoke-static {v4, v5, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2490
    .line 2491
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2492
    .line 2493
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2497
    .line 2498
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_2

    .line 2502
    .line 2503
    :cond_61
    instance-of v4, v2, LX/Byr;

    .line 2504
    .line 2505
    if-eqz v4, :cond_62

    .line 2506
    .line 2507
    iget-object v7, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 2508
    .line 2509
    const v6, 0x7f08053f

    .line 2510
    .line 2511
    .line 2512
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2513
    .line 2514
    const v4, 0x7f0401f5

    .line 2515
    .line 2516
    .line 2517
    const v1, 0x7f0601f0

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v5, v4, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2521
    .line 2522
    .line 2523
    move-result v1

    .line 2524
    invoke-static {v7, v6, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v1

    .line 2528
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2529
    .line 2530
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2531
    .line 2532
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2536
    .line 2537
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2538
    .line 2539
    .line 2540
    const v4, 0x7f123385

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v8

    .line 2547
    goto/16 :goto_2

    .line 2548
    .line 2549
    :cond_62
    instance-of v4, v2, LX/Byq;

    .line 2550
    .line 2551
    if-eqz v4, :cond_63

    .line 2552
    .line 2553
    iget-object v7, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 2554
    .line 2555
    const v6, 0x7f08053f

    .line 2556
    .line 2557
    .line 2558
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2559
    .line 2560
    const v4, 0x7f0401f5

    .line 2561
    .line 2562
    .line 2563
    const v1, 0x7f0601f0

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v5, v4, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    invoke-static {v7, v6, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2575
    .line 2576
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2577
    .line 2578
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2579
    .line 2580
    .line 2581
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2582
    .line 2583
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2584
    .line 2585
    .line 2586
    const v4, 0x7f123396

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v8

    .line 2593
    goto/16 :goto_2

    .line 2594
    .line 2595
    :cond_63
    instance-of v4, v2, LX/1RA;

    .line 2596
    .line 2597
    if-eqz v4, :cond_64

    .line 2598
    .line 2599
    move-object v6, v2

    .line 2600
    check-cast v6, LX/1RA;

    .line 2601
    .line 2602
    iget-object v1, v6, LX/1RA;->A00:LX/1PT;

    .line 2603
    .line 2604
    iget-object v1, v1, LX/1PS;->A02:LX/1PO;

    .line 2605
    .line 2606
    if-eqz v1, :cond_82

    .line 2607
    .line 2608
    iget-object v1, v0, LX/1KZ;->A06:LX/00s;

    .line 2609
    .line 2610
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v7

    .line 2614
    check-cast v7, LX/1LO;

    .line 2615
    .line 2616
    iget-object v1, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 2617
    .line 2618
    invoke-virtual {v7, v1, v6}, LX/1LO;->A08(Landroid/content/Context;LX/1RA;)Ljava/lang/CharSequence;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v8

    .line 2622
    iget-object v1, v0, LX/1KZ;->A0a:Lcom/google/common/base/Optional;

    .line 2623
    .line 2624
    invoke-static {v1}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    if-eqz v1, :cond_84

    .line 2629
    .line 2630
    instance-of v1, v8, Landroid/text/SpannableString;

    .line 2631
    .line 2632
    if-eqz v1, :cond_84

    .line 2633
    .line 2634
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2635
    .line 2636
    const v4, 0x7f0409e2

    .line 2637
    .line 2638
    .line 2639
    const v1, 0x7f060153

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v5, v4, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    invoke-static {v5, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2647
    .line 2648
    .line 2649
    move-result v15

    .line 2650
    move-object v14, v8

    .line 2651
    check-cast v14, Landroid/text/SpannableString;

    .line 2652
    .line 2653
    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    .line 2654
    .line 2655
    .line 2656
    move-result v4

    .line 2657
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 2658
    .line 2659
    invoke-virtual {v14, v10, v4, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v13

    .line 2663
    check-cast v13, [Landroid/text/style/ForegroundColorSpan;

    .line 2664
    .line 2665
    array-length v12, v13

    .line 2666
    const/4 v11, 0x0

    .line 2667
    :goto_13
    if-ge v11, v12, :cond_84

    .line 2668
    .line 2669
    aget-object v1, v13, v11

    .line 2670
    .line 2671
    invoke-virtual {v14, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 2672
    .line 2673
    .line 2674
    move-result v9

    .line 2675
    invoke-virtual {v14, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 2676
    .line 2677
    .line 2678
    move-result v5

    .line 2679
    invoke-virtual {v14, v1}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 2680
    .line 2681
    .line 2682
    move-result v4

    .line 2683
    invoke-virtual {v14, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 2687
    .line 2688
    invoke-direct {v1, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v14, v1, v9, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2692
    .line 2693
    .line 2694
    add-int/lit8 v11, v11, 0x1

    .line 2695
    .line 2696
    goto :goto_13

    .line 2697
    :cond_64
    instance-of v4, v2, LX/Bz5;

    .line 2698
    .line 2699
    if-eqz v4, :cond_67

    .line 2700
    .line 2701
    if-eqz p4, :cond_66

    .line 2702
    .line 2703
    sget-object v10, LX/02S;->A1G:Ljava/lang/Integer;

    .line 2704
    .line 2705
    :goto_14
    iget-boolean v4, v9, LX/1Oi;->A02:Z

    .line 2706
    .line 2707
    if-eqz v4, :cond_65

    .line 2708
    .line 2709
    iget-object v4, v0, LX/1KZ;->A0K:LX/08Y;

    .line 2710
    .line 2711
    invoke-interface {v4}, LX/08Y;->Ao5()LX/0aa;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v9

    .line 2715
    :goto_15
    iget-object v6, v0, LX/1KZ;->A00:LX/1Ki;

    .line 2716
    .line 2717
    move-object v8, v2

    .line 2718
    check-cast v8, LX/Bz5;

    .line 2719
    .line 2720
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 2721
    .line 2722
    iget-object v4, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2723
    .line 2724
    iget-object v7, v4, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 2725
    .line 2726
    const/16 v4, 0x80

    .line 2727
    .line 2728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v12

    .line 2732
    invoke-virtual/range {v6 .. v12}, LX/1Ki;->A00(Landroid/widget/TextView;LX/Bz5;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v8

    .line 2736
    if-eqz p4, :cond_5

    .line 2737
    .line 2738
    iget-object v5, v6, LX/1Ki;->A00:Landroid/app/Application;

    .line 2739
    .line 2740
    const v4, 0x7f080c56

    .line 2741
    .line 2742
    .line 2743
    const v1, 0x7f0604c2

    .line 2744
    .line 2745
    .line 2746
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v1

    .line 2750
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_2

    .line 2754
    .line 2755
    :cond_65
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v9

    .line 2759
    goto :goto_15

    .line 2760
    :cond_66
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 2761
    .line 2762
    goto :goto_14

    .line 2763
    :cond_67
    instance-of v4, v2, LX/1RC;

    .line 2764
    .line 2765
    if-eqz v4, :cond_6a

    .line 2766
    .line 2767
    iget-object v5, v0, LX/1KZ;->A0G:LX/07r;

    .line 2768
    .line 2769
    const/16 v4, 0x67fa

    .line 2770
    .line 2771
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 2772
    .line 2773
    .line 2774
    move-result v4

    .line 2775
    if-lt v4, v11, :cond_88

    .line 2776
    .line 2777
    move-object v7, v2

    .line 2778
    check-cast v7, LX/1RC;

    .line 2779
    .line 2780
    iget-boolean v4, v9, LX/1Oi;->A02:Z

    .line 2781
    .line 2782
    if-eqz v4, :cond_68

    .line 2783
    .line 2784
    iget-object v4, v0, LX/1KZ;->A0D:LX/0my;

    .line 2785
    .line 2786
    const/4 v1, -0x1

    .line 2787
    invoke-virtual {v4, v15, v1}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    iget-object v1, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 2792
    .line 2793
    :cond_68
    iget-object v6, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 2794
    .line 2795
    if-eqz v1, :cond_69

    .line 2796
    .line 2797
    const v5, 0x7f1217a4

    .line 2798
    .line 2799
    .line 2800
    new-array v4, v11, [Ljava/lang/Object;

    .line 2801
    .line 2802
    aput-object v1, v4, v10

    .line 2803
    .line 2804
    iget-object v1, v7, LX/1RC;->A07:Ljava/lang/String;

    .line 2805
    .line 2806
    aput-object v1, v4, v3

    .line 2807
    .line 2808
    :goto_16
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v8

    .line 2812
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2813
    .line 2814
    const v4, 0x7f080c56

    .line 2815
    .line 2816
    .line 2817
    const v1, 0x7f0604c2

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v1

    .line 2824
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2825
    .line 2826
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2827
    .line 2828
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2832
    .line 2833
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2834
    .line 2835
    .line 2836
    goto/16 :goto_2

    .line 2837
    .line 2838
    :cond_69
    const v5, 0x7f1217a3

    .line 2839
    .line 2840
    .line 2841
    new-array v4, v3, [Ljava/lang/Object;

    .line 2842
    .line 2843
    iget-object v1, v7, LX/1RC;->A07:Ljava/lang/String;

    .line 2844
    .line 2845
    aput-object v1, v4, v10

    .line 2846
    .line 2847
    goto :goto_16

    .line 2848
    :cond_6a
    instance-of v4, v2, LX/Bz2;

    .line 2849
    .line 2850
    if-eqz v4, :cond_6b

    .line 2851
    .line 2852
    iget-object v5, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 2853
    .line 2854
    const v4, 0x7f12269e

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v8

    .line 2861
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2862
    .line 2863
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2864
    .line 2865
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v5, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2869
    .line 2870
    const v4, 0x7f080cf3

    .line 2871
    .line 2872
    .line 2873
    invoke-direct {v0, v4}, LX/1KZ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v4

    .line 2877
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2878
    .line 2879
    .line 2880
    goto/16 :goto_2

    .line 2881
    .line 2882
    :cond_6b
    instance-of v4, v2, LX/Bz1;

    .line 2883
    .line 2884
    if-eqz v4, :cond_6c

    .line 2885
    .line 2886
    iget-object v5, v0, LX/1KZ;->A03:Landroid/content/Context;

    .line 2887
    .line 2888
    const v4, 0x7f12273b

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v8

    .line 2895
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2896
    .line 2897
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2898
    .line 2899
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2900
    .line 2901
    .line 2902
    iget-object v5, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2903
    .line 2904
    const v4, 0x7f080cf3

    .line 2905
    .line 2906
    .line 2907
    invoke-direct {v0, v4}, LX/1KZ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v4

    .line 2911
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2912
    .line 2913
    .line 2914
    goto/16 :goto_2

    .line 2915
    .line 2916
    :cond_6c
    const/16 v4, 0x67

    .line 2917
    .line 2918
    if-ne v6, v4, :cond_6d

    .line 2919
    .line 2920
    iget-object v4, v0, LX/1KZ;->A0X:LX/00s;

    .line 2921
    .line 2922
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v4

    .line 2926
    check-cast v4, LX/Cvd;

    .line 2927
    .line 2928
    invoke-virtual {v4, v2}, LX/Cvd;->A01(LX/1DO;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v8

    .line 2932
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2933
    .line 2934
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2935
    .line 2936
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v5, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2940
    .line 2941
    const v4, 0x7f080cd5

    .line 2942
    .line 2943
    .line 2944
    invoke-direct {v0, v4}, LX/1KZ;->A01(I)Landroid/graphics/drawable/Drawable;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v4

    .line 2948
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2949
    .line 2950
    .line 2951
    goto/16 :goto_2

    .line 2952
    .line 2953
    :cond_6d
    const/16 v4, 0x88

    .line 2954
    .line 2955
    if-ne v6, v4, :cond_6f

    .line 2956
    .line 2957
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v7

    .line 2961
    :cond_6e
    if-eqz v7, :cond_5

    .line 2962
    .line 2963
    goto/16 :goto_17

    .line 2964
    .line 2965
    :cond_6f
    instance-of v4, v2, LX/Bz0;

    .line 2966
    .line 2967
    if-eqz v4, :cond_70

    .line 2968
    .line 2969
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 2970
    .line 2971
    const v4, 0x7f080471

    .line 2972
    .line 2973
    .line 2974
    const v1, 0x7f0604c2

    .line 2975
    .line 2976
    .line 2977
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 2982
    .line 2983
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2984
    .line 2985
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2986
    .line 2987
    .line 2988
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 2989
    .line 2990
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v7, v2, LX/1DO;->A0V:Ljava/lang/String;

    .line 2994
    .line 2995
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2996
    .line 2997
    .line 2998
    move-result v4

    .line 2999
    if-eqz v4, :cond_76

    .line 3000
    .line 3001
    const v4, 0x7f12129e

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v7

    .line 3008
    goto/16 :goto_17

    .line 3009
    .line 3010
    :cond_70
    instance-of v4, v2, LX/1PL;

    .line 3011
    .line 3012
    if-eqz v4, :cond_5

    .line 3013
    .line 3014
    move-object v5, v2

    .line 3015
    check-cast v5, LX/1PL;

    .line 3016
    .line 3017
    iget-object v4, v0, LX/1KZ;->A0T:LX/00s;

    .line 3018
    .line 3019
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v7

    .line 3023
    check-cast v7, LX/3mX;

    .line 3024
    .line 3025
    iget v4, v5, LX/1DO;->A02:I

    .line 3026
    .line 3027
    if-lez v4, :cond_71

    .line 3028
    .line 3029
    invoke-static {v5}, LX/1PJ;->A0A(LX/1DO;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v4

    .line 3033
    if-nez v4, :cond_71

    .line 3034
    .line 3035
    invoke-static {v5}, LX/1PJ;->A09(LX/1DO;)Z

    .line 3036
    .line 3037
    .line 3038
    move-result v4

    .line 3039
    const/4 v9, 0x1

    .line 3040
    if-eqz v4, :cond_72

    .line 3041
    .line 3042
    :cond_71
    const/4 v9, 0x0

    .line 3043
    :cond_72
    invoke-virtual {v5}, LX/1PL;->A0x()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v4

    .line 3047
    if-eqz v4, :cond_89

    .line 3048
    .line 3049
    invoke-static {v7}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v6

    .line 3053
    const/16 v4, 0x6bf3

    .line 3054
    .line 3055
    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v4

    .line 3059
    if-nez v4, :cond_73

    .line 3060
    .line 3061
    invoke-static {v7}, LX/3mX;->A01(LX/3mX;)LX/07r;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v6

    .line 3065
    const/16 v4, 0x6adb

    .line 3066
    .line 3067
    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    .line 3068
    .line 3069
    .line 3070
    move-result v4

    .line 3071
    if-eqz v4, :cond_89

    .line 3072
    .line 3073
    :cond_73
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3074
    .line 3075
    const v4, 0x7f1203b2

    .line 3076
    .line 3077
    .line 3078
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v7

    .line 3082
    goto :goto_17

    .line 3083
    :cond_74
    invoke-static {v2}, LX/D2f;->A05(LX/1DO;)Z

    .line 3084
    .line 3085
    .line 3086
    move-result v4

    .line 3087
    if-eqz v4, :cond_77

    .line 3088
    .line 3089
    invoke-static {v2}, LX/D2f;->A02(LX/1DO;)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v5

    .line 3093
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v4

    .line 3097
    if-nez v4, :cond_75

    .line 3098
    .line 3099
    move-object v8, v5

    .line 3100
    :cond_75
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v4

    .line 3104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v4

    .line 3108
    if-nez v4, :cond_5

    .line 3109
    .line 3110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3111
    .line 3112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3113
    .line 3114
    .line 3115
    const-string v4, "*"

    .line 3116
    .line 3117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v4

    .line 3124
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    .line 3126
    .line 3127
    const-string v4, "*\n\n"

    .line 3128
    .line 3129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v7

    .line 3139
    :cond_76
    :goto_17
    move-object v8, v7

    .line 3140
    goto/16 :goto_2

    .line 3141
    .line 3142
    :cond_77
    if-nez v12, :cond_7c

    .line 3143
    .line 3144
    instance-of v4, v2, LX/1R3;

    .line 3145
    .line 3146
    if-eqz v4, :cond_78

    .line 3147
    .line 3148
    move-object v6, v2

    .line 3149
    check-cast v6, LX/1R3;

    .line 3150
    .line 3151
    iget-object v4, v0, LX/1KZ;->A0G:LX/07r;

    .line 3152
    .line 3153
    invoke-virtual {v6, v4}, LX/1R3;->A0v(LX/07r;)Z

    .line 3154
    .line 3155
    .line 3156
    move-result v4

    .line 3157
    if-eqz v4, :cond_78

    .line 3158
    .line 3159
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3160
    .line 3161
    invoke-virtual {v6, v5}, LX/1R3;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v8

    .line 3165
    const v4, 0x7f08095b

    .line 3166
    .line 3167
    .line 3168
    const v1, 0x7f0604c2

    .line 3169
    .line 3170
    .line 3171
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 3176
    .line 3177
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3178
    .line 3179
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3180
    .line 3181
    .line 3182
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3183
    .line 3184
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3185
    .line 3186
    .line 3187
    goto/16 :goto_2

    .line 3188
    .line 3189
    :cond_78
    invoke-static {v2}, LX/6iV;->A02(LX/1DO;)Z

    .line 3190
    .line 3191
    .line 3192
    move-result v6

    .line 3193
    move-object v5, v2

    .line 3194
    check-cast v5, LX/1P8;

    .line 3195
    .line 3196
    iget-object v4, v5, LX/1DO;->A0V:Ljava/lang/String;

    .line 3197
    .line 3198
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v4

    .line 3202
    if-eqz v6, :cond_7a

    .line 3203
    .line 3204
    if-eqz v4, :cond_79

    .line 3205
    .line 3206
    invoke-virtual {v5}, LX/1P8;->A0p()Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v8

    .line 3210
    :goto_18
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3211
    .line 3212
    const v4, 0x7f080e27

    .line 3213
    .line 3214
    .line 3215
    const v1, 0x7f0604c2

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 3223
    .line 3224
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3225
    .line 3226
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3227
    .line 3228
    .line 3229
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3230
    .line 3231
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3232
    .line 3233
    .line 3234
    goto/16 :goto_2

    .line 3235
    .line 3236
    :cond_79
    iget-object v8, v5, LX/1DO;->A0V:Ljava/lang/String;

    .line 3237
    .line 3238
    goto :goto_18

    .line 3239
    :cond_7a
    if-eqz v4, :cond_7b

    .line 3240
    .line 3241
    invoke-virtual {v5}, LX/1P8;->A0p()Ljava/lang/String;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v7

    .line 3245
    goto :goto_17

    .line 3246
    :cond_7b
    iget-object v7, v5, LX/1DO;->A0V:Ljava/lang/String;

    .line 3247
    .line 3248
    goto :goto_17

    .line 3249
    :cond_7c
    iget v4, v12, LX/Fuz;->A03:I

    .line 3250
    .line 3251
    if-ne v4, v14, :cond_36

    .line 3252
    .line 3253
    iget-object v6, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 3254
    .line 3255
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3256
    .line 3257
    const v4, 0x7f080964

    .line 3258
    .line 3259
    .line 3260
    const v1, 0x7f0604c2

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    iget-object v4, v6, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3268
    .line 3269
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v4, v6, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3273
    .line 3274
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3275
    .line 3276
    .line 3277
    const v4, 0x7f12114f

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v8

    .line 3284
    goto/16 :goto_2

    .line 3285
    .line 3286
    :cond_7d
    invoke-virtual {v11}, LX/Fuz;->A0F()Z

    .line 3287
    .line 3288
    .line 3289
    move-result v4

    .line 3290
    if-eqz v4, :cond_7f

    .line 3291
    .line 3292
    iget-object v4, v11, LX/Fuz;->A0D:LX/Ekp;

    .line 3293
    .line 3294
    if-eqz v4, :cond_7f

    .line 3295
    .line 3296
    iget-object v4, v4, LX/Ekp;->A06:LX/D6f;

    .line 3297
    .line 3298
    if-eqz v4, :cond_7f

    .line 3299
    .line 3300
    iget-object v7, v4, LX/D6f;->A05:Ljava/lang/String;

    .line 3301
    .line 3302
    if-nez v7, :cond_7e

    .line 3303
    .line 3304
    iget-object v7, v4, LX/D6f;->A08:Ljava/lang/String;

    .line 3305
    .line 3306
    :cond_7e
    if-eqz v7, :cond_7f

    .line 3307
    .line 3308
    iget-object v6, v9, LX/19i;->A01:Landroid/content/Context;

    .line 3309
    .line 3310
    const v5, 0x7f12368c

    .line 3311
    .line 3312
    .line 3313
    new-array v4, v3, [Ljava/lang/Object;

    .line 3314
    .line 3315
    aput-object v7, v4, v10

    .line 3316
    .line 3317
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v8

    .line 3321
    goto/16 :goto_2

    .line 3322
    .line 3323
    :cond_7f
    iget-object v4, v11, LX/Fuz;->A0I:Ljava/lang/String;

    .line 3324
    .line 3325
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v4

    .line 3329
    if-nez v4, :cond_80

    .line 3330
    .line 3331
    iget-object v4, v11, LX/Fuz;->A0C:LX/0vD;

    .line 3332
    .line 3333
    if-eqz v4, :cond_80

    .line 3334
    .line 3335
    invoke-virtual {v11}, LX/Fuz;->A01()LX/0v8;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v6

    .line 3339
    iget-object v5, v9, LX/19i;->A08:LX/0FJ;

    .line 3340
    .line 3341
    iget-object v4, v11, LX/Fuz;->A0C:LX/0vD;

    .line 3342
    .line 3343
    invoke-interface {v6, v5, v4}, LX/0v8;->AQG(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v8

    .line 3347
    :cond_80
    instance-of v4, v2, LX/1nj;

    .line 3348
    .line 3349
    const-string v7, " \u2022 "

    .line 3350
    .line 3351
    if-eqz v4, :cond_81

    .line 3352
    .line 3353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 3354
    .line 3355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 3356
    .line 3357
    .line 3358
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    .line 3363
    .line 3364
    iget-object v5, v9, LX/19i;->A01:Landroid/content/Context;

    .line 3365
    .line 3366
    const v4, 0x7f123fe4

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v4

    .line 3373
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v8

    .line 3380
    goto/16 :goto_2

    .line 3381
    .line 3382
    :cond_81
    iget v4, v2, LX/1DO;->A0h:I

    .line 3383
    .line 3384
    if-nez v4, :cond_5

    .line 3385
    .line 3386
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3391
    .line 3392
    .line 3393
    move-result v4

    .line 3394
    if-nez v4, :cond_5

    .line 3395
    .line 3396
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3397
    .line 3398
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v2}, LX/1DO;->A0f()Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v4

    .line 3411
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v8

    .line 3418
    goto/16 :goto_2

    .line 3419
    .line 3420
    :cond_82
    iget-object v6, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3421
    .line 3422
    const v1, 0x7f120a0b

    .line 3423
    .line 3424
    .line 3425
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v8

    .line 3429
    iget-object v1, v0, LX/1KZ;->A0J:LX/0FJ;

    .line 3430
    .line 3431
    invoke-static {v1}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v1

    .line 3435
    iget-boolean v1, v1, LX/0PV;->A06:Z

    .line 3436
    .line 3437
    if-eqz v1, :cond_83

    .line 3438
    .line 3439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3440
    .line 3441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3445
    .line 3446
    .line 3447
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v8

    .line 3454
    :cond_83
    const v4, 0x7f080492

    .line 3455
    .line 3456
    .line 3457
    const v1, 0x7f0604c2

    .line 3458
    .line 3459
    .line 3460
    invoke-static {v6, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    goto :goto_1a

    .line 3465
    :cond_84
    iget-object v4, v0, LX/1KZ;->A0G:LX/07r;

    .line 3466
    .line 3467
    sget-boolean v1, LX/CRW;->A00:Z

    .line 3468
    .line 3469
    xor-int/lit8 v1, v1, 0x1

    .line 3470
    .line 3471
    if-eqz v1, :cond_87

    .line 3472
    .line 3473
    const/16 v1, 0x17e8

    .line 3474
    .line 3475
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 3476
    .line 3477
    .line 3478
    move-result v4

    .line 3479
    const/4 v1, 0x1

    .line 3480
    if-le v4, v3, :cond_87

    .line 3481
    .line 3482
    :goto_19
    if-eqz v1, :cond_86

    .line 3483
    .line 3484
    invoke-virtual {v7, v6}, LX/1LO;->A03(LX/1RA;)I

    .line 3485
    .line 3486
    .line 3487
    move-result v5

    .line 3488
    if-eqz v5, :cond_86

    .line 3489
    .line 3490
    iget-object v4, v0, LX/1KZ;->A01:LX/NyI;

    .line 3491
    .line 3492
    if-nez v4, :cond_85

    .line 3493
    .line 3494
    new-instance v4, LX/NyI;

    .line 3495
    .line 3496
    invoke-direct {v4}, LX/NyI;-><init>()V

    .line 3497
    .line 3498
    .line 3499
    iput-object v4, v0, LX/1KZ;->A01:LX/NyI;

    .line 3500
    .line 3501
    :cond_85
    iget-object v1, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3502
    .line 3503
    invoke-virtual {v4, v1, v5, v3}, LX/NyI;->A02(Landroid/content/Context;IZ)LX/MWI;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v1

    .line 3507
    :goto_1a
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 3508
    .line 3509
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3510
    .line 3511
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3512
    .line 3513
    .line 3514
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3515
    .line 3516
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3517
    .line 3518
    .line 3519
    goto/16 :goto_2

    .line 3520
    .line 3521
    :cond_86
    iget-object v1, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3522
    .line 3523
    invoke-virtual {v7, v1, v6, v3}, LX/1LO;->A06(Landroid/content/Context;LX/1RA;Z)Landroid/graphics/drawable/Drawable;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    goto :goto_1a

    .line 3528
    :cond_87
    const/4 v1, 0x0

    .line 3529
    goto :goto_19

    .line 3530
    :cond_88
    iget-object v6, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 3531
    .line 3532
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3533
    .line 3534
    const v4, 0x7f080964

    .line 3535
    .line 3536
    .line 3537
    const v1, 0x7f0604c2

    .line 3538
    .line 3539
    .line 3540
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v1

    .line 3544
    iget-object v4, v6, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3545
    .line 3546
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3547
    .line 3548
    .line 3549
    iget-object v4, v6, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3550
    .line 3551
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3552
    .line 3553
    .line 3554
    const v4, 0x7f12114e

    .line 3555
    .line 3556
    .line 3557
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v8

    .line 3561
    goto/16 :goto_2

    .line 3562
    .line 3563
    :cond_89
    invoke-virtual {v5}, LX/1PL;->A0x()Z

    .line 3564
    .line 3565
    .line 3566
    move-result v4

    .line 3567
    if-nez v4, :cond_5

    .line 3568
    .line 3569
    if-nez v9, :cond_5

    .line 3570
    .line 3571
    invoke-virtual {v5}, LX/1PL;->A0q()Ljava/lang/String;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v6

    .line 3575
    invoke-virtual {v7}, LX/3mX;->A07()Z

    .line 3576
    .line 3577
    .line 3578
    move-result v4

    .line 3579
    iget-object v1, v0, LX/1KZ;->A0W:LX/00s;

    .line 3580
    .line 3581
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3582
    .line 3583
    .line 3584
    invoke-static {v6, v4}, LX/Gav;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v6

    .line 3588
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3589
    .line 3590
    .line 3591
    move-result v1

    .line 3592
    if-eqz v1, :cond_a5

    .line 3593
    .line 3594
    iget-object v11, v5, LX/1PL;->A03:LX/1PT;

    .line 3595
    .line 3596
    iget-object v1, v11, LX/1PS;->A02:LX/1PO;

    .line 3597
    .line 3598
    check-cast v1, LX/66H;

    .line 3599
    .line 3600
    const/4 v8, 0x0

    .line 3601
    if-eqz v1, :cond_95

    .line 3602
    .line 3603
    iget-object v9, v1, LX/66H;->A00:LX/44i;

    .line 3604
    .line 3605
    :goto_1b
    iget-object v1, v5, LX/1PL;->A01:LX/5Ne;

    .line 3606
    .line 3607
    if-eqz v1, :cond_8a

    .line 3608
    .line 3609
    iget-object v1, v1, LX/5Ne;->A00:LX/5b1;

    .line 3610
    .line 3611
    if-eqz v1, :cond_8a

    .line 3612
    .line 3613
    iget-object v8, v1, LX/5b1;->A00:Ljava/lang/String;

    .line 3614
    .line 3615
    :cond_8a
    if-nez v9, :cond_8f

    .line 3616
    .line 3617
    const/4 v4, 0x0

    .line 3618
    :cond_8b
    :goto_1c
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 3619
    .line 3620
    if-ne v4, v1, :cond_8c

    .line 3621
    .line 3622
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3623
    .line 3624
    const v1, 0x7f121148

    .line 3625
    .line 3626
    .line 3627
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v6

    .line 3631
    const v4, 0x7f0807ae

    .line 3632
    .line 3633
    .line 3634
    :goto_1d
    const v1, 0x7f0604c2

    .line 3635
    .line 3636
    .line 3637
    invoke-static {v5, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 3642
    .line 3643
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3644
    .line 3645
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3646
    .line 3647
    .line 3648
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 3649
    .line 3650
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3651
    .line 3652
    .line 3653
    goto/16 :goto_1

    .line 3654
    .line 3655
    :cond_8c
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3656
    .line 3657
    if-eq v4, v1, :cond_8e

    .line 3658
    .line 3659
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3660
    .line 3661
    if-eq v4, v1, :cond_8e

    .line 3662
    .line 3663
    iget-object v1, v11, LX/1PS;->A02:LX/1PO;

    .line 3664
    .line 3665
    check-cast v1, LX/66H;

    .line 3666
    .line 3667
    if-eqz v1, :cond_8d

    .line 3668
    .line 3669
    iget-object v7, v1, LX/66H;->A00:LX/44i;

    .line 3670
    .line 3671
    :goto_1e
    const/4 v12, 0x0

    .line 3672
    if-eqz v7, :cond_a4

    .line 3673
    .line 3674
    const-string v4, "embedded_screens"

    .line 3675
    .line 3676
    const-class v1, LX/43s;

    .line 3677
    .line 3678
    invoke-virtual {v7, v4, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v1

    .line 3682
    if-eqz v1, :cond_a4

    .line 3683
    .line 3684
    new-instance v8, Ljava/util/ArrayList;

    .line 3685
    .line 3686
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3687
    .line 3688
    .line 3689
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v7

    .line 3693
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3694
    .line 3695
    .line 3696
    move-result v1

    .line 3697
    if-eqz v1, :cond_96

    .line 3698
    .line 3699
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v1

    .line 3703
    check-cast v1, LX/0p1;

    .line 3704
    .line 3705
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3706
    .line 3707
    new-instance v1, LX/40Z;

    .line 3708
    .line 3709
    invoke-direct {v1, v4}, LX/40Z;-><init>(Lorg/json/JSONObject;)V

    .line 3710
    .line 3711
    .line 3712
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3713
    .line 3714
    .line 3715
    goto :goto_1f

    .line 3716
    :cond_8d
    const/4 v7, 0x0

    .line 3717
    goto :goto_1e

    .line 3718
    :cond_8e
    iget-object v5, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 3719
    .line 3720
    const v1, 0x7f121133

    .line 3721
    .line 3722
    .line 3723
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v6

    .line 3727
    const v4, 0x7f080e2b

    .line 3728
    .line 3729
    .line 3730
    goto :goto_1d

    .line 3731
    :cond_8f
    const/4 v13, 0x0

    .line 3732
    if-eqz v8, :cond_93

    .line 3733
    .line 3734
    const-string v4, "nested_responses"

    .line 3735
    .line 3736
    const-class v1, LX/43u;

    .line 3737
    .line 3738
    invoke-virtual {v9, v4, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    if-eqz v1, :cond_93

    .line 3743
    .line 3744
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v12

    .line 3748
    :cond_90
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3749
    .line 3750
    .line 3751
    move-result v1

    .line 3752
    if-eqz v1, :cond_91

    .line 3753
    .line 3754
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v7

    .line 3758
    move-object v1, v7

    .line 3759
    check-cast v1, LX/0p1;

    .line 3760
    .line 3761
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3762
    .line 3763
    new-instance v4, LX/42T;

    .line 3764
    .line 3765
    invoke-direct {v4, v1}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 3766
    .line 3767
    .line 3768
    const-string v1, "response_id"

    .line 3769
    .line 3770
    invoke-virtual {v4, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v1

    .line 3774
    invoke-static {v1, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v1

    .line 3778
    if-eqz v1, :cond_90

    .line 3779
    .line 3780
    :goto_20
    check-cast v7, LX/0p1;

    .line 3781
    .line 3782
    if-eqz v7, :cond_93

    .line 3783
    .line 3784
    iget-object v1, v7, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3785
    .line 3786
    new-instance v7, LX/42T;

    .line 3787
    .line 3788
    invoke-direct {v7, v1}, LX/42T;-><init>(Lorg/json/JSONObject;)V

    .line 3789
    .line 3790
    .line 3791
    const-string v4, "sections"

    .line 3792
    .line 3793
    const-class v1, LX/42S;

    .line 3794
    .line 3795
    invoke-virtual {v7, v4, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v4

    .line 3799
    const/16 v1, 0xa

    .line 3800
    .line 3801
    invoke-static {v4, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 3802
    .line 3803
    .line 3804
    move-result v1

    .line 3805
    new-instance v8, Ljava/util/ArrayList;

    .line 3806
    .line 3807
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3808
    .line 3809
    .line 3810
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v7

    .line 3814
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3815
    .line 3816
    .line 3817
    move-result v1

    .line 3818
    if-eqz v1, :cond_92

    .line 3819
    .line 3820
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v1

    .line 3824
    check-cast v1, LX/0p1;

    .line 3825
    .line 3826
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3827
    .line 3828
    new-instance v1, LX/44o;

    .line 3829
    .line 3830
    invoke-direct {v1, v4}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3834
    .line 3835
    .line 3836
    goto :goto_21

    .line 3837
    :cond_91
    move-object v7, v13

    .line 3838
    goto :goto_20

    .line 3839
    :cond_92
    invoke-static {v8}, LX/1KZ;->A05(Ljava/util/List;)Ljava/lang/Integer;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v4

    .line 3843
    if-nez v4, :cond_8b

    .line 3844
    .line 3845
    :cond_93
    invoke-virtual {v9}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v4

    .line 3849
    const/16 v1, 0xa

    .line 3850
    .line 3851
    invoke-static {v4, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 3852
    .line 3853
    .line 3854
    move-result v1

    .line 3855
    new-instance v8, Ljava/util/ArrayList;

    .line 3856
    .line 3857
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v7

    .line 3864
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3865
    .line 3866
    .line 3867
    move-result v1

    .line 3868
    if-eqz v1, :cond_94

    .line 3869
    .line 3870
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v1

    .line 3874
    check-cast v1, LX/0p1;

    .line 3875
    .line 3876
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 3877
    .line 3878
    new-instance v1, LX/44o;

    .line 3879
    .line 3880
    invoke-direct {v1, v4}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 3881
    .line 3882
    .line 3883
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3884
    .line 3885
    .line 3886
    goto :goto_22

    .line 3887
    :cond_94
    invoke-static {v8}, LX/1KZ;->A05(Ljava/util/List;)Ljava/lang/Integer;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v4

    .line 3891
    goto/16 :goto_1c

    .line 3892
    .line 3893
    :cond_95
    move-object v9, v8

    .line 3894
    goto/16 :goto_1b

    .line 3895
    .line 3896
    :cond_96
    new-instance v11, Ljava/util/ArrayList;

    .line 3897
    .line 3898
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v8

    .line 3905
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3906
    .line 3907
    .line 3908
    move-result v1

    .line 3909
    if-eqz v1, :cond_97

    .line 3910
    .line 3911
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v7

    .line 3915
    check-cast v7, LX/0p1;

    .line 3916
    .line 3917
    const-string v4, "content"

    .line 3918
    .line 3919
    const-class v1, LX/44a;

    .line 3920
    .line 3921
    invoke-virtual {v7, v4, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3922
    .line 3923
    .line 3924
    move-result-object v1

    .line 3925
    invoke-static {v1, v11}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3926
    .line 3927
    .line 3928
    goto :goto_23

    .line 3929
    :cond_97
    new-instance v9, Ljava/util/ArrayList;

    .line 3930
    .line 3931
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3932
    .line 3933
    .line 3934
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v8

    .line 3938
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3939
    .line 3940
    .line 3941
    move-result v1

    .line 3942
    if-eqz v1, :cond_99

    .line 3943
    .line 3944
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v1

    .line 3948
    check-cast v1, LX/44a;

    .line 3949
    .line 3950
    invoke-virtual {v1}, LX/44a;->A0E()LX/40U;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v7

    .line 3954
    if-eqz v7, :cond_98

    .line 3955
    .line 3956
    const-string/jumbo v4, "tabs"

    .line 3957
    .line 3958
    .line 3959
    const-class v1, LX/40T;

    .line 3960
    .line 3961
    invoke-virtual {v7, v4, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v1

    .line 3965
    :goto_25
    invoke-static {v1, v9}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3966
    .line 3967
    .line 3968
    goto :goto_24

    .line 3969
    :cond_98
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3970
    .line 3971
    goto :goto_25

    .line 3972
    :cond_99
    const/16 v1, 0xa

    .line 3973
    .line 3974
    invoke-static {v9, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 3975
    .line 3976
    .line 3977
    move-result v1

    .line 3978
    new-instance v8, Ljava/util/ArrayList;

    .line 3979
    .line 3980
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3981
    .line 3982
    .line 3983
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v7

    .line 3987
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3988
    .line 3989
    .line 3990
    move-result v1

    .line 3991
    if-eqz v1, :cond_9a

    .line 3992
    .line 3993
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v1

    .line 3997
    check-cast v1, LX/0p1;

    .line 3998
    .line 3999
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 4000
    .line 4001
    new-instance v1, LX/40c;

    .line 4002
    .line 4003
    invoke-direct {v1, v4}, LX/40c;-><init>(Lorg/json/JSONObject;)V

    .line 4004
    .line 4005
    .line 4006
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4007
    .line 4008
    .line 4009
    goto :goto_26

    .line 4010
    :cond_9a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v8

    .line 4014
    :cond_9b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4015
    .line 4016
    .line 4017
    move-result v1

    .line 4018
    if-eqz v1, :cond_9f

    .line 4019
    .line 4020
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v7

    .line 4024
    move-object v4, v7

    .line 4025
    check-cast v4, LX/0p1;

    .line 4026
    .line 4027
    const-string v1, "id"

    .line 4028
    .line 4029
    invoke-virtual {v4, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v4

    .line 4033
    const-string/jumbo v1, "steps"

    .line 4034
    .line 4035
    .line 4036
    if-eqz v4, :cond_9b

    .line 4037
    .line 4038
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4039
    .line 4040
    .line 4041
    move-result v1

    .line 4042
    if-eqz v1, :cond_9b

    .line 4043
    .line 4044
    :goto_27
    check-cast v7, LX/0p1;

    .line 4045
    .line 4046
    if-eqz v7, :cond_a4

    .line 4047
    .line 4048
    const-string/jumbo v4, "step_entries"

    .line 4049
    .line 4050
    .line 4051
    const-class v1, LX/40b;

    .line 4052
    .line 4053
    invoke-virtual {v7, v4, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4054
    .line 4055
    .line 4056
    move-result-object v1

    .line 4057
    if-nez v1, :cond_9c

    .line 4058
    .line 4059
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 4060
    .line 4061
    :cond_9c
    new-instance v9, Ljava/util/ArrayList;

    .line 4062
    .line 4063
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4064
    .line 4065
    .line 4066
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v11

    .line 4070
    :cond_9d
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4071
    .line 4072
    .line 4073
    move-result v1

    .line 4074
    if-eqz v1, :cond_a0

    .line 4075
    .line 4076
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v8

    .line 4080
    check-cast v8, LX/0p1;

    .line 4081
    .line 4082
    const-string v1, "__typename"

    .line 4083
    .line 4084
    invoke-virtual {v8, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 4085
    .line 4086
    .line 4087
    move-result-object v1

    .line 4088
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4089
    .line 4090
    .line 4091
    move-result v4

    .line 4092
    const v1, 0x3ee5e63d

    .line 4093
    .line 4094
    .line 4095
    if-ne v4, v1, :cond_9d

    .line 4096
    .line 4097
    iget-object v1, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 4098
    .line 4099
    new-instance v8, LX/43h;

    .line 4100
    .line 4101
    invoke-direct {v8, v1}, LX/43h;-><init>(Lorg/json/JSONObject;)V

    .line 4102
    .line 4103
    .line 4104
    const-string v1, "header"

    .line 4105
    .line 4106
    invoke-virtual {v8, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v4

    .line 4110
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4111
    .line 4112
    .line 4113
    move-result v1

    .line 4114
    if-eqz v1, :cond_9e

    .line 4115
    .line 4116
    const-string v1, "body"

    .line 4117
    .line 4118
    invoke-virtual {v8, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 4119
    .line 4120
    .line 4121
    move-result-object v4

    .line 4122
    if-eqz v4, :cond_9d

    .line 4123
    .line 4124
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4125
    .line 4126
    .line 4127
    move-result v1

    .line 4128
    if-nez v1, :cond_9d

    .line 4129
    .line 4130
    :cond_9e
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4131
    .line 4132
    .line 4133
    goto :goto_28

    .line 4134
    :cond_9f
    move-object v7, v12

    .line 4135
    goto :goto_27

    .line 4136
    :cond_a0
    invoke-static {v9}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v1

    .line 4140
    check-cast v1, Ljava/lang/String;

    .line 4141
    .line 4142
    if-nez v1, :cond_a3

    .line 4143
    .line 4144
    const-string v4, "sections"

    .line 4145
    .line 4146
    const-class v1, LX/40a;

    .line 4147
    .line 4148
    invoke-virtual {v7, v4, v1}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v1

    .line 4152
    new-instance v7, Ljava/util/ArrayList;

    .line 4153
    .line 4154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4155
    .line 4156
    .line 4157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v9

    .line 4161
    :cond_a1
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4162
    .line 4163
    .line 4164
    move-result v1

    .line 4165
    if-eqz v1, :cond_a2

    .line 4166
    .line 4167
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4168
    .line 4169
    .line 4170
    move-result-object v1

    .line 4171
    check-cast v1, LX/0p1;

    .line 4172
    .line 4173
    iget-object v4, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 4174
    .line 4175
    new-instance v1, LX/44o;

    .line 4176
    .line 4177
    invoke-direct {v1, v4}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 4178
    .line 4179
    .line 4180
    invoke-virtual {v1}, LX/44o;->B7D()LX/44k;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v1

    .line 4184
    invoke-virtual {v1}, LX/44k;->A0J()LX/44g;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v1

    .line 4188
    if-eqz v1, :cond_a1

    .line 4189
    .line 4190
    invoke-virtual {v1}, LX/44g;->A0E()LX/44j;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v8

    .line 4194
    if-eqz v8, :cond_a1

    .line 4195
    .line 4196
    const-string v1, "__typename"

    .line 4197
    .line 4198
    invoke-virtual {v8, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 4199
    .line 4200
    .line 4201
    move-result-object v1

    .line 4202
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4203
    .line 4204
    .line 4205
    move-result v4

    .line 4206
    const v1, -0x2ec5a3fe

    .line 4207
    .line 4208
    .line 4209
    if-ne v4, v1, :cond_a1

    .line 4210
    .line 4211
    iget-object v1, v8, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 4212
    .line 4213
    new-instance v8, LX/41K;

    .line 4214
    .line 4215
    invoke-direct {v8, v1}, LX/41K;-><init>(Lorg/json/JSONObject;)V

    .line 4216
    .line 4217
    .line 4218
    const-string v4, "header"

    .line 4219
    .line 4220
    const-class v1, LX/41I;

    .line 4221
    .line 4222
    invoke-virtual {v8, v1, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v1

    .line 4226
    if-eqz v1, :cond_a1

    .line 4227
    .line 4228
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 4229
    .line 4230
    new-instance v4, LX/41H;

    .line 4231
    .line 4232
    invoke-direct {v4, v1}, LX/41H;-><init>(Lorg/json/JSONObject;)V

    .line 4233
    .line 4234
    .line 4235
    const-string/jumbo v1, "text"

    .line 4236
    .line 4237
    .line 4238
    invoke-virtual {v4, v1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v4

    .line 4242
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4243
    .line 4244
    .line 4245
    move-result v1

    .line 4246
    if-nez v1, :cond_a1

    .line 4247
    .line 4248
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4249
    .line 4250
    .line 4251
    goto :goto_29

    .line 4252
    :cond_a2
    invoke-static {v7}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v1

    .line 4256
    check-cast v1, Ljava/lang/String;

    .line 4257
    .line 4258
    if-eqz v1, :cond_a4

    .line 4259
    .line 4260
    :cond_a3
    invoke-static {v1}, LX/5gB;->A00(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v1

    .line 4264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v1

    .line 4268
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4269
    .line 4270
    .line 4271
    invoke-static {v1}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v1

    .line 4275
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v4

    .line 4279
    if-eqz v4, :cond_a4

    .line 4280
    .line 4281
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 4282
    .line 4283
    .line 4284
    move-result v1

    .line 4285
    if-nez v1, :cond_a4

    .line 4286
    .line 4287
    move-object v12, v4

    .line 4288
    :cond_a4
    if-eqz v12, :cond_a5

    .line 4289
    .line 4290
    move-object v6, v12

    .line 4291
    :cond_a5
    iget-object v1, v5, LX/1PL;->A00:LX/5bw;

    .line 4292
    .line 4293
    const/4 v7, 0x0

    .line 4294
    if-eqz v1, :cond_a8

    .line 4295
    .line 4296
    iget-object v1, v1, LX/5bw;->A03:Ljava/util/List;

    .line 4297
    .line 4298
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v5

    .line 4302
    :cond_a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4303
    .line 4304
    .line 4305
    move-result v1

    .line 4306
    if-eqz v1, :cond_a7

    .line 4307
    .line 4308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v4

    .line 4312
    sget-object v1, LX/4bn;->A0A:LX/4bn;

    .line 4313
    .line 4314
    if-eq v4, v1, :cond_a6

    .line 4315
    .line 4316
    sget-object v1, LX/4bn;->A07:LX/4bn;

    .line 4317
    .line 4318
    if-eq v4, v1, :cond_a6

    .line 4319
    .line 4320
    move-object v7, v4

    .line 4321
    :cond_a7
    check-cast v7, LX/4bn;

    .line 4322
    .line 4323
    :cond_a8
    const/4 v1, 0x0

    .line 4324
    if-eqz v7, :cond_a9

    .line 4325
    .line 4326
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 4327
    .line 4328
    .line 4329
    move-result v5

    .line 4330
    if-eq v5, v3, :cond_ab

    .line 4331
    .line 4332
    const/4 v4, 0x3

    .line 4333
    if-eq v5, v4, :cond_ab

    .line 4334
    .line 4335
    if-eq v5, v14, :cond_aa

    .line 4336
    .line 4337
    const/4 v4, 0x4

    .line 4338
    if-ne v5, v4, :cond_a9

    .line 4339
    .line 4340
    const v5, 0x7f080238

    .line 4341
    .line 4342
    .line 4343
    :goto_2a
    iget-object v4, v0, LX/1KZ;->A04:Landroid/content/Context;

    .line 4344
    .line 4345
    const v1, 0x7f0604c2

    .line 4346
    .line 4347
    .line 4348
    invoke-static {v4, v5, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v1

    .line 4352
    :cond_a9
    if-eqz v1, :cond_4

    .line 4353
    .line 4354
    iget-object v5, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 4355
    .line 4356
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 4357
    .line 4358
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4359
    .line 4360
    .line 4361
    iget-object v4, v5, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 4362
    .line 4363
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 4364
    .line 4365
    .line 4366
    goto/16 :goto_1

    .line 4367
    .line 4368
    :cond_aa
    const v5, 0x7f080236

    .line 4369
    .line 4370
    .line 4371
    goto :goto_2a

    .line 4372
    :cond_ab
    const v5, 0x7f080e2b

    .line 4373
    .line 4374
    .line 4375
    goto :goto_2a
.end method

.method public A0K()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/1Jm;->A0V:LX/0TT;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/1Jm;->A0V:LX/0TT;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v3, p0, LX/1KZ;->A0J:LX/0FJ;

    .line 27
    .line 28
    iget-object v0, v2, LX/1Jm;->A0V:LX/0TT;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f080e07

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/0Kw;->A02()LX/0Kw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v1}, LX/0Kw;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/3n3;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A0L(LX/0DF;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)V
    .locals 29

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v5, LX/1LT;

    .line 5
    .line 6
    const/4 v11, 0x2

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/1LT;

    .line 13
    .line 14
    iget v1, v0, LX/1LT;->A00:I

    .line 15
    .line 16
    if-eq v1, v11, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v5}, LX/1DO;->A0f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_32

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 32
    .line 33
    invoke-virtual {v5}, LX/1DO;->A0f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    iget-object v0, v4, LX/1KZ;->A0F:LX/1Jm;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Jm;->A0A:LX/1KS;

    .line 40
    .line 41
    iget-object v3, v4, LX/1KZ;->A0P:LX/1Na;

    .line 42
    .line 43
    iget-object v2, v0, LX/1KS;->A02:LX/1KU;

    .line 44
    .line 45
    iget-object v1, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v7, v0}, LX/1KU;->A0K(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v4, LX/1KZ;->A0F:LX/1Jm;

    .line 54
    .line 55
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 56
    .line 57
    invoke-static {v0}, LX/0z3;->A01(Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_31

    .line 61
    .line 62
    invoke-static {v5}, LX/1Oj;->A16(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget v2, v5, LX/1DO;->A0h:I

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    if-eq v2, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x5a

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    check-cast v0, LX/1RA;

    .line 81
    .line 82
    iget-object v0, v0, LX/1RA;->A00:LX/1PT;

    .line 83
    .line 84
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, LX/1Oj;->A0M(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_31

    .line 93
    .line 94
    move-object v0, v5

    .line 95
    check-cast v0, LX/8oN;

    .line 96
    .line 97
    invoke-interface {v0}, LX/8oN;->B7H()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_31

    .line 102
    .line 103
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    :cond_4
    iget-object v1, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 109
    .line 110
    invoke-static {v1}, LX/1Ny;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    .line 116
    .line 117
    const-string v17, ""

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    move-object/from16 v18, p3

    .line 125
    .line 126
    if-eqz p4, :cond_13

    .line 127
    .line 128
    const-wide/32 v0, 0x1000000

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 152
    .line 153
    const v0, 0x7f120e0c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_2
    move-object/from16 v10, v17

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    :goto_3
    iget-object v11, v3, LX/1Jm;->A0N:LX/0TT;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, v3, LX/1Jm;->A0t:Ljava/lang/Object;

    .line 168
    .line 169
    iget-boolean v0, v4, LX/1KZ;->A0S:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iput-object v1, v3, LX/1Jm;->A07:LX/Dyn;

    .line 174
    .line 175
    :cond_5
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {v11}, LX/0TT;->A02()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    if-eqz p4, :cond_8

    .line 192
    .line 193
    invoke-static {v4, v5}, LX/1KZ;->A03(LX/1KZ;LX/1DO;)LX/Ezo;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_8

    .line 198
    .line 199
    iget-object v13, v12, LX/Ezo;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 200
    .line 201
    sget-object v0, LX/Ezo;->A04:LX/Ezo;

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    if-ne v12, v0, :cond_7

    .line 206
    .line 207
    const/16 v28, 0x1

    .line 208
    .line 209
    :cond_7
    iget-object v9, v5, LX/1DO;->A0i:LX/1Oi;

    .line 210
    .line 211
    iput-object v9, v3, LX/1Jm;->A0t:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v4, LX/1KZ;->A0A:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/07s;

    .line 220
    .line 221
    iget-object v0, v4, LX/1KZ;->A08:LX/00s;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v26

    .line 227
    const/16 v27, 0x1

    .line 228
    .line 229
    new-instance v0, LX/GA1;

    .line 230
    .line 231
    move-object/from16 v21, v9

    .line 232
    .line 233
    move-object/from16 v22, v5

    .line 234
    .line 235
    move-object/from16 v23, v12

    .line 236
    .line 237
    move-object/from16 v24, v11

    .line 238
    .line 239
    move-object/from16 v25, v4

    .line 240
    .line 241
    move-object/from16 v19, v0

    .line 242
    .line 243
    move-object/from16 v20, v13

    .line 244
    .line 245
    invoke-direct/range {v19 .. v28}, LX/GA1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 246
    .line 247
    .line 248
    const-string v9, "ConvListMediaThumbnail"

    .line 249
    .line 250
    invoke-interface {v1, v9, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    if-nez v16, :cond_9

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    :cond_9
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x2a

    .line 261
    .line 262
    move/from16 v9, p7

    .line 263
    .line 264
    if-ne v9, v0, :cond_e

    .line 265
    .line 266
    const/16 v16, 0xf

    .line 267
    .line 268
    :cond_a
    :goto_4
    move-object v11, v4

    .line 269
    move-object v12, v7

    .line 270
    move-object v13, v6

    .line 271
    move-object/from16 v14, v18

    .line 272
    .line 273
    move-object v15, v5

    .line 274
    invoke-virtual/range {v11 .. v16}, LX/1KZ;->A0Q(LX/0DF;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;I)V

    .line 275
    .line 276
    .line 277
    if-eqz p4, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x6

    .line 284
    if-eq v1, v0, :cond_b

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    :cond_b
    invoke-static {v5}, LX/1PJ;->A09(LX/1DO;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz p4, :cond_c

    .line 292
    .line 293
    invoke-static {v5}, LX/6iJ;->A00(LX/1DO;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    :cond_c
    const/4 v0, 0x0

    .line 301
    :cond_d
    invoke-static {v4, v8, v2, v6, v0}, LX/1KZ;->A08(LX/1KZ;Ljava/lang/CharSequence;ZZZ)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v4, LX/1KZ;->A0Z:Lcom/google/common/base/Optional;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_33

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v1, "setBlurState"

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/NullPointerException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_e
    invoke-static {v1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    iget-object v1, v4, LX/1KZ;->A0G:LX/07r;

    .line 331
    .line 332
    const/16 v0, 0x128a

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v16, 0x7

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    :cond_f
    const/16 v16, -0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    if-nez p2, :cond_11

    .line 346
    .line 347
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 348
    .line 349
    const v0, 0x7f120e0d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    :goto_5
    iget-object v8, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 357
    .line 358
    const v1, 0x7f120e0b

    .line 359
    .line 360
    .line 361
    new-array v0, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v11, v0, v2

    .line 364
    .line 365
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_11
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 372
    .line 373
    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/0Ci;

    .line 378
    .line 379
    if-eqz v1, :cond_12

    .line 380
    .line 381
    iget-object v0, v4, LX/1KZ;->A0D:LX/0my;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/0my;->A06(LX/0Ci;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    :goto_6
    iget-object v0, v4, LX/1KZ;->A0D:LX/0my;

    .line 388
    .line 389
    invoke-virtual {v0, v6, v1}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v11, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    const/4 v1, 0x1

    .line 397
    goto :goto_6

    .line 398
    :cond_13
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    iget-object v0, v4, LX/1KZ;->A0H:LX/1Kf;

    .line 405
    .line 406
    invoke-virtual {v0, v7}, LX/1Kf;->A03(LX/0DF;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_16

    .line 411
    .line 412
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, LX/1KZ;->A0c:LX/1Kg;

    .line 416
    .line 417
    invoke-virtual {v1}, LX/1Kg;->A00()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_14

    .line 422
    .line 423
    invoke-virtual {v1}, LX/1Kg;->A01()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const v1, 0x7f1240f8

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_15

    .line 431
    .line 432
    :cond_14
    const v1, 0x7f1240f9

    .line 433
    .line 434
    .line 435
    :cond_15
    :goto_7
    iget-object v10, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v1, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 442
    .line 443
    invoke-static {v1}, LX/1Ny;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f080492

    .line 451
    .line 452
    .line 453
    const v0, 0x7f0604c2

    .line 454
    .line 455
    .line 456
    invoke-static {v10, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_16
    iget-object v0, v4, LX/1KZ;->A0H:LX/1Kf;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, LX/1Kf;->A02(LX/0DF;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v4, LX/1KZ;->A0c:LX/1Kg;

    .line 484
    .line 485
    invoke-virtual {v1}, LX/1Kg;->A00()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_17

    .line 490
    .line 491
    invoke-virtual {v1}, LX/1Kg;->A01()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const v1, 0x7f120eb8

    .line 496
    .line 497
    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    :cond_17
    const v1, 0x7f120eb7

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_18
    if-eqz p5, :cond_30

    .line 505
    .line 506
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    :goto_8
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    iget-object v0, v4, LX/1KZ;->A0i:LX/0FG;

    .line 513
    .line 514
    invoke-static {v0, v7}, LX/1Lj;->A00(LX/0FG;LX/0DF;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_19

    .line 519
    .line 520
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 521
    .line 522
    const v0, 0x7f124ab6

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, LX/Bxk;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    :goto_9
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 530
    .line 531
    .line 532
    :goto_a
    move-object/from16 v10, v17

    .line 533
    .line 534
    const/16 v16, 0x1

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_19
    invoke-virtual {v7}, LX/0DF;->A0S()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 543
    .line 544
    const v0, 0x7f120742

    .line 545
    .line 546
    .line 547
    if-eqz v8, :cond_1a

    .line 548
    .line 549
    const v0, 0x7f12073f

    .line 550
    .line 551
    .line 552
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    goto :goto_9

    .line 557
    :cond_1b
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1d

    .line 562
    .line 563
    iget-object v1, v4, LX/1KZ;->A0n:LX/16w;

    .line 564
    .line 565
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/16w;->A08(LX/0Ci;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1c

    .line 577
    .line 578
    if-eqz p3, :cond_1d

    .line 579
    .line 580
    move-object/from16 v0, v18

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/16w;->A08(LX/0Ci;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1d

    .line 587
    .line 588
    :cond_1c
    iget-object v1, v4, LX/1KZ;->A0G:LX/07r;

    .line 589
    .line 590
    const/16 v0, 0x2d6b

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1d

    .line 597
    .line 598
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 599
    .line 600
    const v0, 0x7f121db5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 608
    .line 609
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_1d
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_1e

    .line 622
    .line 623
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_1e

    .line 628
    .line 629
    iget-object v8, v4, LX/1KZ;->A0B:Lcom/google/common/base/Optional;

    .line 630
    .line 631
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, LX/142;

    .line 642
    .line 643
    check-cast v1, LX/143;

    .line 644
    .line 645
    invoke-virtual {v1}, LX/143;->isEnabled()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_1e

    .line 650
    .line 651
    invoke-static {v1}, LX/143;->A00(LX/143;)LX/0w4;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0x71f1

    .line 660
    .line 661
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/142;

    .line 672
    .line 673
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v1, v0}, LX/142;->B85(LX/0Ci;)LX/39n;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_1e

    .line 682
    .line 683
    iget-boolean v0, v0, LX/39n;->A00:Z

    .line 684
    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    iget-object v10, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 688
    .line 689
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    const v0, 0x7f121fb7

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const v1, 0x7f080e1f

    .line 700
    .line 701
    .line 702
    const v0, 0x7f0604c2

    .line 703
    .line 704
    .line 705
    invoke-static {v10, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 720
    .line 721
    invoke-static {v1}, LX/1Ny;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v3, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 732
    .line 733
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_1e
    if-eqz p4, :cond_2f

    .line 739
    .line 740
    move-object/from16 v0, p6

    .line 741
    .line 742
    invoke-virtual {v4, v7, v5, v0, v2}, LX/1KZ;->A0J(LX/0DF;LX/1DO;Ljava/lang/CharSequence;Z)Landroid/util/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v8, Ljava/lang/CharSequence;

    .line 749
    .line 750
    iget v1, v5, LX/1DO;->A0h:I

    .line 751
    .line 752
    const/16 v0, 0x89

    .line 753
    .line 754
    if-ne v1, v0, :cond_2e

    .line 755
    .line 756
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 757
    .line 758
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 759
    .line 760
    if-eqz v0, :cond_2a

    .line 761
    .line 762
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 763
    .line 764
    const v0, 0x7f1233a2

    .line 765
    .line 766
    .line 767
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    :goto_c
    const/16 v16, 0x0

    .line 772
    .line 773
    :goto_d
    invoke-virtual {v5}, LX/1DO;->A09()LX/1DO;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_29

    .line 778
    .line 779
    invoke-static {v0}, LX/80j;->A03(LX/1DO;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_29

    .line 784
    .line 785
    iget-object v0, v3, LX/1Jm;->A0W:LX/0TT;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 788
    .line 789
    .line 790
    :cond_1f
    :goto_e
    invoke-static {v5}, LX/1KZ;->A0A(LX/1DO;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_20

    .line 795
    .line 796
    const/16 v16, 0x0

    .line 797
    .line 798
    :cond_20
    iget-object v13, v4, LX/1KZ;->A0L:LX/089;

    .line 799
    .line 800
    iget-wide v0, v5, LX/1DO;->A0F:J

    .line 801
    .line 802
    invoke-virtual {v13, v0, v1}, LX/089;->A06(J)J

    .line 803
    .line 804
    .line 805
    move-result-wide v0

    .line 806
    iget-object v14, v4, LX/1KZ;->A0J:LX/0FJ;

    .line 807
    .line 808
    invoke-static {v14, v0, v1, v2}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v17

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 813
    .line 814
    .line 815
    move-result-wide v11

    .line 816
    const/4 v15, 0x2

    .line 817
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v15

    .line 821
    invoke-static {v15, v11, v12, v0, v1}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    if-eqz v11, :cond_28

    .line 826
    .line 827
    if-eq v11, v10, :cond_28

    .line 828
    .line 829
    invoke-static {v14, v0, v1, v10}, LX/Dya;->A0G(LX/0FJ;JZ)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    :goto_f
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/4 v0, 0x6

    .line 838
    if-ne v1, v0, :cond_23

    .line 839
    .line 840
    invoke-virtual {v5}, LX/1DO;->A08()J

    .line 841
    .line 842
    .line 843
    move-result-wide v14

    .line 844
    const-wide v11, 0x80000000L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    cmp-long v0, v14, v11

    .line 850
    .line 851
    if-nez v0, :cond_23

    .line 852
    .line 853
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 854
    .line 855
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    const v0, 0x7f121491

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    const-string v0, ": "

    .line 870
    .line 871
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 876
    .line 877
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 878
    .line 879
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_22

    .line 884
    .line 885
    iget-object v0, v3, LX/1Jm;->A0X:LX/0TT;

    .line 886
    .line 887
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, LX/1Jm;->A0X:LX/0TT;

    .line 891
    .line 892
    :goto_10
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Landroid/widget/TextView;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    :cond_21
    :goto_11
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :cond_22
    iget-object v0, v3, LX/1Jm;->A0J:LX/0TT;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, LX/1Jm;->A0J:LX/0TT;

    .line 912
    .line 913
    goto :goto_10

    .line 914
    :cond_23
    invoke-static {v5}, LX/1KZ;->A0A(LX/1DO;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_26

    .line 919
    .line 920
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 921
    .line 922
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 923
    .line 924
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_25

    .line 929
    .line 930
    iget-object v0, v3, LX/1Jm;->A0Z:LX/0TT;

    .line 931
    .line 932
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v3, LX/1Jm;->A0Z:LX/0TT;

    .line 936
    .line 937
    :goto_12
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    check-cast v12, Landroid/widget/TextView;

    .line 942
    .line 943
    iget-object v0, v4, LX/1KZ;->A02:Ljava/lang/String;

    .line 944
    .line 945
    if-nez v0, :cond_24

    .line 946
    .line 947
    new-instance v11, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 950
    .line 951
    .line 952
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 953
    .line 954
    const v0, 0x7f1238db

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v0, ": "

    .line 965
    .line 966
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v4, LX/1KZ;->A02:Ljava/lang/String;

    .line 974
    .line 975
    :cond_24
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    goto :goto_11

    .line 979
    :cond_25
    iget-object v0, v3, LX/1Jm;->A0T:LX/0TT;

    .line 980
    .line 981
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v3, LX/1Jm;->A0T:LX/0TT;

    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_26
    iget-object v1, v4, LX/1KZ;->A0G:LX/07r;

    .line 988
    .line 989
    const/16 v0, 0x64ef

    .line 990
    .line 991
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_27

    .line 996
    .line 997
    iget-object v0, v4, LX/1KZ;->A09:LX/00s;

    .line 998
    .line 999
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, LX/1S9;

    .line 1004
    .line 1005
    :goto_13
    iget-object v0, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 1006
    .line 1007
    invoke-static {v0, v1, v13, v5}, LX/Fbk;->A01(Landroid/content/Context;LX/1S9;LX/089;LX/1DO;)Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v3, v0}, LX/1Jm;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    if-eqz v0, :cond_21

    .line 1015
    .line 1016
    invoke-virtual {v3, v2}, LX/1Jm;->A0T(I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_3

    .line 1020
    .line 1021
    :cond_27
    const/4 v1, 0x0

    .line 1022
    goto :goto_13

    .line 1023
    :cond_28
    move-object/from16 v10, v17

    .line 1024
    .line 1025
    goto/16 :goto_f

    .line 1026
    .line 1027
    :cond_29
    instance-of v0, v5, LX/DvY;

    .line 1028
    .line 1029
    if-eqz v0, :cond_1f

    .line 1030
    .line 1031
    const/16 v16, 0x0

    .line 1032
    .line 1033
    goto/16 :goto_e

    .line 1034
    .line 1035
    :cond_2a
    if-eqz p2, :cond_2c

    .line 1036
    .line 1037
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1038
    .line 1039
    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, LX/0Ci;

    .line 1044
    .line 1045
    if-eqz v1, :cond_2b

    .line 1046
    .line 1047
    iget-object v0, v4, LX/1KZ;->A0D:LX/0my;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, LX/0my;->A06(LX/0Ci;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    :goto_14
    iget-object v0, v4, LX/1KZ;->A0D:LX/0my;

    .line 1054
    .line 1055
    invoke-virtual {v0, v6, v1}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :goto_15
    iget-object v11, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1060
    .line 1061
    iget-object v8, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 1062
    .line 1063
    const v1, 0x7f1233a0

    .line 1064
    .line 1065
    .line 1066
    new-array v0, v10, [Ljava/lang/Object;

    .line 1067
    .line 1068
    aput-object v11, v0, v2

    .line 1069
    .line 1070
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    goto/16 :goto_c

    .line 1075
    .line 1076
    :cond_2b
    const/4 v1, 0x1

    .line 1077
    goto :goto_14

    .line 1078
    :cond_2c
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_2d

    .line 1083
    .line 1084
    invoke-virtual {v7}, LX/0DF;->A0J()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_2d

    .line 1089
    .line 1090
    iget-object v1, v4, LX/1KZ;->A0D:LX/0my;

    .line 1091
    .line 1092
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v1, v0}, LX/0my;->A07(LX/0Ci;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    invoke-virtual {v1, v7, v0}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    goto :goto_15

    .line 1105
    :cond_2d
    iget-object v1, v4, LX/1KZ;->A04:Landroid/content/Context;

    .line 1106
    .line 1107
    const v0, 0x7f1233a1    # 1.9433536E38f

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_b

    .line 1111
    .line 1112
    :cond_2e
    const/16 v16, 0x1

    .line 1113
    .line 1114
    goto/16 :goto_d

    .line 1115
    .line 1116
    :cond_2f
    invoke-virtual {v3, v9}, LX/1Jm;->A0T(I)V

    .line 1117
    .line 1118
    .line 1119
    move-object/from16 v8, v17

    .line 1120
    .line 1121
    goto/16 :goto_a

    .line 1122
    .line 1123
    :cond_30
    iget-object v0, v4, LX/1KZ;->A0g:LX/00s;

    .line 1124
    .line 1125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    check-cast v8, LX/1OC;

    .line 1130
    .line 1131
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1136
    .line 1137
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v8, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    goto/16 :goto_8

    .line 1146
    .line 1147
    :cond_31
    const/4 v1, 0x0

    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :cond_32
    iget-object v0, v4, LX/1KZ;->A03:Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const v0, 0x7f121bfd

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    goto/16 :goto_0

    .line 1164
    .line 1165
    :cond_33
    iget-object v1, v3, LX/1Jm;->A0A:LX/1KS;

    .line 1166
    .line 1167
    move-object/from16 v0, v17

    .line 1168
    .line 1169
    invoke-virtual {v1, v0, v10}, LX/1KS;->A05(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v4, LX/1KZ;->A01:LX/NyI;

    .line 1173
    .line 1174
    if-eqz v0, :cond_34

    .line 1175
    .line 1176
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    instance-of v0, v0, LX/MWI;

    .line 1183
    .line 1184
    if-nez v0, :cond_34

    .line 1185
    .line 1186
    iget-object v0, v4, LX/1KZ;->A01:LX/NyI;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/NyI;->A04()V

    .line 1189
    .line 1190
    .line 1191
    :cond_34
    return-void
.end method

.method public A0M(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 1
    .line 2
    iget-object v0, v3, LX/1Jm;->A0V:LX/0TT;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1KZ;->A0J:LX/0FJ;

    .line 24
    .line 25
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 30
    .line 31
    xor-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    invoke-static {p1}, LX/0PK;->A0B(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ": "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    iget-object v0, v3, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, " :"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method

.method public A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1KZ;->A01:LX/NyI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NyI;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1KZ;->A01:LX/NyI;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0O()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A0P(LX/1Fz;LX/11s;LX/FRt;IZZ)V
.end method

.method public A0Q(LX/0DF;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;I)V
    .locals 8

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    iget-object v3, p0, LX/1KZ;->A0K:LX/08Y;

    .line 3
    .line 4
    iget-object v2, p0, LX/1KZ;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LX/1KZ;->A0D:LX/0my;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v3, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1, p2, p5}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "null"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v5, p0, LX/1KZ;->A0G:LX/07r;

    .line 59
    .line 60
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x32b2

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/16 v0, 0x363e

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_1
    iget-object v0, p1, LX/0DF;->A02:LX/39f;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    :cond_2
    invoke-virtual {p1}, LX/0DF;->A07()LX/0DL;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 90
    .line 91
    iget-object v0, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p1}, LX/0DF;->A0T()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v0, p0, LX/1KZ;->A0D:LX/0my;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v4}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v0, "BaseViewFiller/updateSenderName null sender name:\nnameContext("

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ")\nisContactKeyNull("

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ")\nisContactGivenNameEmpty("

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ")\nisContactShouldShowAsVerified("

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ")\nisFallbackDisplayNameNull("

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ")"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const/16 v0, 0xf

    .line 176
    .line 177
    if-ne p5, v0, :cond_5

    .line 178
    .line 179
    if-nez p4, :cond_5

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    :cond_5
    invoke-virtual {p0, v3, v2}, LX/1KZ;->A0M(Ljava/lang/CharSequence;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    const v0, 0x7f121dfd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    const/4 v3, 0x0

    .line 196
    goto/16 :goto_1
.end method

.method public A0R()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
