.class public final LX/HKC;
.super Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
.source ""

# interfaces
.implements LX/J1u;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GaC;

.field public A04:LX/7oj;

.field public A05:LX/7oj;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/05C;

.field public final A0B:LX/1m9;

.field public final A0C:LX/6hI;

.field public final A0D:LX/07r;

.field public final A0E:LX/0FJ;

.field public final A0F:LX/07s;

.field public final A0G:LX/1Kl;

.field public final A0H:LX/0JT;

.field public final A0I:LX/0Kl;

.field public final A0J:LX/Hgg;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/00l;

.field public final A0i:LX/00l;

.field public final A0j:LX/00l;

.field public final A0k:LX/00l;

.field public final A0l:LX/00l;

.field public final A0m:LX/00l;

.field public final A0n:LX/00l;

.field public final A0o:LX/00l;

.field public final A0p:LX/00l;

.field public final A0q:LX/00l;

.field public final A0r:LX/00l;

.field public final A0s:LX/00l;

.field public final A0t:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v4, v1}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HKC;->A0S:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HKC;->A0b:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HKC;->A0P:LX/00l;

    .line 33
    .line 34
    const/16 v0, 0x22

    .line 35
    .line 36
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HKC;->A0c:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HKC;->A0a:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x24

    .line 51
    .line 52
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HKC;->A0f:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HKC;->A0Y:LX/00l;

    .line 65
    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HKC;->A0R:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x27

    .line 75
    .line 76
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HKC;->A0Z:LX/00l;

    .line 81
    .line 82
    const/16 v0, 0x2a

    .line 83
    .line 84
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/HKC;->A0e:LX/00l;

    .line 89
    .line 90
    const/16 v6, 0x2b

    .line 91
    .line 92
    invoke-static {v5, p0, v6}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/HKC;->A0O:LX/00l;

    .line 97
    .line 98
    const/16 v0, 0x2c

    .line 99
    .line 100
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HKC;->A0j:LX/00l;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/HKC;->A0r:LX/00l;

    .line 113
    .line 114
    const/16 v0, 0x28

    .line 115
    .line 116
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/HKC;->A0t:LX/00l;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/HKC;->A0s:LX/00l;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/HKC;->A0m:LX/00l;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/HKC;->A0q:LX/00l;

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/HKC;->A0n:LX/00l;

    .line 153
    .line 154
    const/16 v0, 0x13

    .line 155
    .line 156
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/HKC;->A0o:LX/00l;

    .line 161
    .line 162
    const/16 v0, 0x14

    .line 163
    .line 164
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/HKC;->A0p:LX/00l;

    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/HKC;->A0V:LX/00l;

    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/HKC;->A0X:LX/00l;

    .line 185
    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/HKC;->A0W:LX/00l;

    .line 193
    .line 194
    const/16 v0, 0x16

    .line 195
    .line 196
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/HKC;->A0T:LX/00l;

    .line 201
    .line 202
    const/16 v0, 0x17

    .line 203
    .line 204
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/HKC;->A0U:LX/00l;

    .line 209
    .line 210
    const/16 v0, 0x2d

    .line 211
    .line 212
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/HKC;->A0k:LX/00l;

    .line 217
    .line 218
    const/16 v0, 0x2e

    .line 219
    .line 220
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/HKC;->A0K:LX/00l;

    .line 225
    .line 226
    const/16 v0, 0x2f

    .line 227
    .line 228
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/HKC;->A0d:LX/00l;

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/HKC;->A0h:LX/00l;

    .line 241
    .line 242
    const/16 v0, 0x1a

    .line 243
    .line 244
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/HKC;->A0l:LX/00l;

    .line 249
    .line 250
    const/16 v0, 0x1b

    .line 251
    .line 252
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 257
    .line 258
    const/16 v0, 0x1c

    .line 259
    .line 260
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 265
    .line 266
    const/16 v0, 0x1d

    .line 267
    .line 268
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, LX/HKC;->A0M:LX/00l;

    .line 273
    .line 274
    const/16 v0, 0x1e

    .line 275
    .line 276
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, LX/HKC;->A0N:LX/00l;

    .line 281
    .line 282
    const/16 v0, 0x1f

    .line 283
    .line 284
    invoke-static {v5, p0, v0}, LX/HKC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, LX/HKC;->A0Q:LX/00l;

    .line 289
    .line 290
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, p0, LX/HKC;->A0D:LX/07r;

    .line 295
    .line 296
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, LX/HKC;->A0H:LX/0JT;

    .line 301
    .line 302
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/HKC;->A0F:LX/07s;

    .line 307
    .line 308
    invoke-static {}, LX/6gA;->A0f()LX/1Kl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, LX/HKC;->A0G:LX/1Kl;

    .line 313
    .line 314
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, LX/HKC;->A0A:LX/05C;

    .line 319
    .line 320
    const/16 v0, 0x40a0

    .line 321
    .line 322
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1m9;

    .line 327
    .line 328
    iput-object v0, p0, LX/HKC;->A0B:LX/1m9;

    .line 329
    .line 330
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, p0, LX/HKC;->A0E:LX/0FJ;

    .line 335
    .line 336
    const/16 v0, 0x40a2

    .line 337
    .line 338
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/6hI;

    .line 343
    .line 344
    iput-object v0, p0, LX/HKC;->A0C:LX/6hI;

    .line 345
    .line 346
    const/16 v0, 0x8e7

    .line 347
    .line 348
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/0Kl;

    .line 353
    .line 354
    iput-object v3, p0, LX/HKC;->A0I:LX/0Kl;

    .line 355
    .line 356
    new-instance v0, LX/Hgg;

    .line 357
    .line 358
    invoke-direct {v0, p1, v2}, LX/Hgg;-><init>(Landroid/content/Context;LX/07r;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, p0, LX/HKC;->A0J:LX/Hgg;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const v0, 0x7f0707b0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, LX/HKC;->A08:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const v0, 0x7f0707ae

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, p0, LX/HKC;->A07:I

    .line 388
    .line 389
    invoke-static {p0, p1, v6}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v5, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, LX/HKC;->A0g:LX/00l;

    .line 398
    .line 399
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, LX/HKC;->A09:Landroid/os/Handler;

    .line 404
    .line 405
    new-instance v0, LX/7oj;

    .line 406
    .line 407
    invoke-direct {v0, v4, v4}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, LX/HKC;->A05:LX/7oj;

    .line 411
    .line 412
    new-instance v0, LX/7oj;

    .line 413
    .line 414
    invoke-direct {v0, v4, v4}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, LX/HKC;->A04:LX/7oj;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, LX/HKC;->A06:Z

    .line 421
    .line 422
    const/4 v0, 0x4

    .line 423
    iput v0, p0, LX/HKC;->A00:I

    .line 424
    .line 425
    const v0, 0x7f0e15e8

    .line 426
    .line 427
    .line 428
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, LX/HKC;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 436
    .line 437
    .line 438
    invoke-direct {p0}, LX/HKC;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, LX/HKC;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, LX/HKC;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5JH;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v1}, LX/HKC;->setImageContentMinimumHeight(I)V

    .line 460
    .line 461
    .line 462
    sget-object v2, LX/GZj;->A03:LX/GZj;

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    new-instance v0, LX/GaC;

    .line 466
    .line 467
    invoke-direct {v0, v2, v4, v1}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, -0x1

    .line 478
    if-ne v1, v0, :cond_0

    .line 479
    .line 480
    const v0, 0x7f0b1b27

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 484
    .line 485
    .line 486
    :cond_0
    iget-boolean v0, p0, LX/HKC;->A06:Z

    .line 487
    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    iget-object v1, v3, LX/0Kl;->A00:LX/07r;

    .line 491
    .line 492
    const/16 v0, 0x55f9

    .line 493
    .line 494
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, 0x7f07109c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f0710a1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {p0, v2, v0}, LX/1LL;->A06(Landroid/view/View;FF)V

    .line 523
    .line 524
    .line 525
    :cond_1
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/HKC;)LX/I8i;
    .locals 14

    .line 0
    move-object v8, p1

    .line 1
    invoke-direct {p1}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p1}, LX/HKC;->getImageThumbCrossFadeView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-direct {p1}, LX/HKC;->getImageThumbContentIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct {p1}, LX/HKC;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v12, p1, LX/HKC;->A08:I

    .line 18
    .line 19
    iget v13, p1, LX/HKC;->A07:I

    .line 20
    .line 21
    iget-object v3, p1, LX/HKC;->A0F:LX/07s;

    .line 22
    .line 23
    iget-object v4, p1, LX/HKC;->A0H:LX/0JT;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v10, LX/IrP;

    .line 27
    .line 28
    invoke-direct {v10, p1, v0}, LX/IrP;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    new-instance v11, LX/IrP;

    .line 33
    .line 34
    invoke-direct {v11, p1, v0}, LX/IrP;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    new-instance v9, LX/IrO;

    .line 40
    .line 41
    invoke-direct {v9, p1, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/I8i;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v0 .. v13}, LX/I8i;-><init>(Landroid/content/Context;Lcom/facebook/shimmer/ShimmerFrameLayout;LX/07s;LX/0JT;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/J1u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Ii7;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Ii7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HKC;->A03:LX/GaC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/GaC;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget v1, p0, LX/HKC;->A01:I

    .line 33
    .line 34
    goto :goto_0
.end method

.method private final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HKC;->A03:LX/GaC;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/HKC;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;->setRoundedCornerType(LX/HSX;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/HKC;->getImageLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method private final A04()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HKC;->A03:LX/GaC;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/GaC;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    :goto_0
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget v1, p0, LX/HKC;->A02:I

    .line 37
    .line 38
    goto :goto_0
.end method

.method public static final A05(Landroid/view/View;F)V
    .locals 4

    .line 0
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x5

    .line 20
    new-instance v0, LX/3o3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, LX/3o3;-><init>(Landroid/view/View;FI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A06(Landroid/view/ViewGroup$MarginLayoutParams;LX/HKC;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {p1}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p1}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p1}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final A07(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2, p4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, LX/HKC;->getEmojiLoader()LX/1Cc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/HKC;->A0D:LX/07r;

    .line 39
    .line 40
    iget-object v0, p0, LX/HKC;->A0E:LX/0FJ;

    .line 41
    .line 42
    invoke-static {v2, v1, v0, v3, p3}, LX/1Na;->A02(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A08(LX/HKC;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, LX/HKC;->get_linkMediaMetadataViewHolder()LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HKC;->getLinkPlayableVideoMetadataViewHolder()LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A09(LX/HKC;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/HKC;->getImageThumbContentIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0A(LX/HKC;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, LX/HKC;->getProfileImageHolder()LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HKC;->getChannelProfileImageHolder()LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A0B(LX/HKC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/HKC;->getImageThumbContentIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0C(LX/HKC;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/HKC;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/HKC;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0}, LX/HKC;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A0D(LX/HKC;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/HKC;->A05(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/HKC;->getImageThumbCrossFadeView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/HKC;->A05(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/HKC;->getImageThumbContentIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/HKC;->A05(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HKC;->A0B:LX/1m9;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, LX/1m9;->A0Q(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    invoke-static {p4}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, p3}, LX/0Zz;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_0
    if-eqz v6, :cond_3

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/HKC;->A0J:LX/Hgg;

    .line 36
    .line 37
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/1m9;->A0H(Landroid/net/Uri;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v2, LX/Hgg;->A01:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x38bc

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, v2, LX/Hgg;->A00:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz v0, :cond_13

    .line 69
    .line 70
    const v0, 0x7f1209e5

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const v0, 0x7f1209e3

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f1209e1

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p3, v0, LX/07m;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, LX/HKC;->A0D:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x38bc

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f15061c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/HKC;->A0L:LX/00l;

    .line 124
    .line 125
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f15061d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f06066e

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, LX/HKC;->setImageProgressBarVisibility(Z)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    move/from16 v4, p6

    .line 156
    .line 157
    if-lez p6, :cond_12

    .line 158
    .line 159
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 160
    .line 161
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f121b9b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    const/4 v5, 0x2

    .line 181
    const/4 v7, 0x1

    .line 182
    if-nez v9, :cond_11

    .line 183
    .line 184
    if-nez v8, :cond_11

    .line 185
    .line 186
    if-nez v6, :cond_11

    .line 187
    .line 188
    if-eqz p4, :cond_11

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_11

    .line 195
    .line 196
    sget-object v1, LX/81V;->A00:LX/81V;

    .line 197
    .line 198
    iget-object v0, p0, LX/HKC;->A0G:LX/1Kl;

    .line 199
    .line 200
    invoke-virtual {v1, v0, p4}, LX/81V;->A02(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz p9, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x7

    .line 207
    const/4 v1, 0x3

    .line 208
    move/from16 v2, p7

    .line 209
    .line 210
    if-ne v2, v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const v2, 0x7f040a00

    .line 221
    .line 222
    .line 223
    const v0, 0x7f060892

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v8, v2, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 231
    .line 232
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, LX/HKC;->A0L:LX/00l;

    .line 240
    .line 241
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x18

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_2
    invoke-virtual {p0, v6}, LX/HKC;->setLinkHostname(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, LX/HKC;->setLinkGifSize(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, LX/HKC;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    iget-object v0, p0, LX/HKC;->A0E:LX/0FJ;

    .line 270
    .line 271
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_3
    xor-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 278
    .line 279
    .line 280
    if-eqz p11, :cond_5

    .line 281
    .line 282
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 283
    .line 284
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 292
    .line 293
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v1, p0, LX/HKC;->A0D:LX/07r;

    .line 301
    .line 302
    const/16 v0, 0x49bc

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-static {p0}, LX/GV2;->A03(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f070dc0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x7f070dc1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    const/4 v1, -0x2

    .line 335
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    .line 337
    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    .line 339
    .line 340
    const/4 v0, -0x1

    .line 341
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    iget v1, p0, LX/HKC;->A00:I

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    if-eq v1, v0, :cond_8

    .line 353
    .line 354
    if-eq v1, v5, :cond_7

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-eq v1, v0, :cond_c

    .line 358
    .line 359
    const/4 v0, 0x4

    .line 360
    if-eq v1, v0, :cond_a

    .line 361
    .line 362
    const/4 v0, 0x5

    .line 363
    if-ne v1, v0, :cond_a

    .line 364
    .line 365
    if-eqz v9, :cond_6

    .line 366
    .line 367
    invoke-static {v6, p0, v2, v8}, LX/HKC;->A06(Landroid/view/ViewGroup$MarginLayoutParams;LX/HKC;II)V

    .line 368
    .line 369
    .line 370
    :goto_4
    sget-object v7, LX/0PR;->A03:LX/0PK;

    .line 371
    .line 372
    iget-object v5, p0, LX/HKC;->A0E:LX/0FJ;

    .line 373
    .line 374
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 375
    .line 376
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f07046d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v7, v2, v5, v3, v0}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 392
    .line 393
    .line 394
    :goto_5
    iget-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 395
    .line 396
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f0707b3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {p0, v0}, LX/HKC;->A0C(LX/HKC;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_7
    if-eqz v9, :cond_d

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_8
    if-nez v9, :cond_b

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f0707b3

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {p0, v0}, LX/HKC;->A0C(LX/HKC;I)V

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-virtual {v6, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_a
    if-eqz v9, :cond_9

    .line 459
    .line 460
    :cond_b
    :goto_6
    invoke-static {v6, p0, v2, v8}, LX/HKC;->A06(Landroid/view/ViewGroup$MarginLayoutParams;LX/HKC;II)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    if-eqz v9, :cond_d

    .line 465
    .line 466
    invoke-static {v6, p0, v2, v7}, LX/HKC;->A06(Landroid/view/ViewGroup$MarginLayoutParams;LX/HKC;II)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    invoke-static {p0, v8}, LX/HKC;->A0C(LX/HKC;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v3, v8, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v3, v8, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 477
    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_e
    invoke-static {p2}, LX/0PK;->A0B(Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_f
    if-nez p10, :cond_10

    .line 487
    .line 488
    iget v0, p0, LX/HKC;->A00:I

    .line 489
    .line 490
    const/4 v8, 0x6

    .line 491
    if-eq v0, v8, :cond_10

    .line 492
    .line 493
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 494
    .line 495
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v1, 0x7f0409ee

    .line 511
    .line 512
    .line 513
    const v0, 0x7f060880

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v7, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v1, p0, LX/HKC;->A0L:LX/00l;

    .line 521
    .line 522
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_10
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 539
    .line 540
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v1, 0x7f0409ee

    .line 556
    .line 557
    .line 558
    const v0, 0x7f060880

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v8, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iget-object v1, p0, LX/HKC;->A0L:LX/00l;

    .line 566
    .line 567
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_11
    const/4 v6, 0x0

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_12
    move/from16 v0, p8

    .line 587
    .line 588
    invoke-direct {p0, p2, p3, v0, p5}, LX/HKC;->setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_13
    const v0, 0x7f1209e6

    .line 594
    .line 595
    .line 596
    if-eqz v3, :cond_14

    .line 597
    .line 598
    const v0, 0x7f1209e4

    .line 599
    .line 600
    .line 601
    :cond_14
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, 0x7f1209e2

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0
.end method

.method private final A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V
    .locals 19

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move/from16 v14, p8

    .line 4
    .line 5
    move/from16 v16, p13

    .line 6
    .line 7
    if-eqz p13, :cond_0

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    if-nez p10, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/16 v17, 0x1

    .line 15
    .line 16
    if-ne v14, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v17, 0x0

    .line 19
    .line 20
    :cond_1
    move-object/from16 v7, p0

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    move/from16 v18, p14

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    move-object/from16 v11, p4

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    move/from16 v13, p7

    .line 35
    .line 36
    move/from16 v15, p9

    .line 37
    .line 38
    invoke-direct/range {v7 .. v18}, LX/HKC;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 39
    .line 40
    .line 41
    if-nez p11, :cond_12

    .line 42
    .line 43
    if-eqz p6, :cond_3

    .line 44
    .line 45
    if-eqz p13, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    if-ne v14, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7}, LX/HKC;->BFd()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v7, LX/HKC;->A0e:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v3, LX/I8i;->A04:LX/07s;

    .line 68
    .line 69
    const/16 v2, 0x9

    .line 70
    .line 71
    new-instance v5, LX/Ies;

    .line 72
    .line 73
    invoke-direct {v5, v3, v0, v1, v2}, LX/Ies;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v6, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    iget v2, v7, LX/HKC;->A00:I

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne v2, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v7}, LX/HKC;->BFZ()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v7}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v7, LX/HKC;->A0O:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz p10, :cond_b

    .line 100
    .line 101
    if-nez p9, :cond_b

    .line 102
    .line 103
    if-gtz p7, :cond_b

    .line 104
    .line 105
    invoke-virtual {v7}, LX/HKC;->BFa()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq v14, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-ne v14, v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v7, LX/HKC;->A0J:LX/Hgg;

    .line 115
    .line 116
    iget-object v1, v0, LX/Hgg;->A01:LX/07r;

    .line 117
    .line 118
    const/16 v0, 0x10b0

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :cond_5
    invoke-direct {v7}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v7}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-nez v0, :cond_10

    .line 141
    .line 142
    iget-object v1, v4, LX/I8i;->A03:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v4, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 150
    .line 151
    const v0, 0x7f0806e1

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v4, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v1, :cond_7

    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 177
    .line 178
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v0, -0x1000000

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x98

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x80

    .line 214
    .line 215
    invoke-virtual {v5, v6, v6, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v1, v4, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v1, v4, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    const/16 v0, 0x20

    .line 239
    .line 240
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-static {v2}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x11

    .line 248
    .line 249
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    .line 251
    iget-object v0, v4, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    move/from16 v6, p12

    .line 258
    .line 259
    if-nez p6, :cond_c

    .line 260
    .line 261
    if-nez p12, :cond_c

    .line 262
    .line 263
    invoke-virtual {v7}, LX/HKC;->BFf()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_c
    invoke-virtual {v7, v14}, LX/HKC;->A0H(I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v7}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v7}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v7, 0x1

    .line 279
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, LX/IAh;->A02(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    new-instance v2, LX/Hww;

    .line 287
    .line 288
    invoke-direct {v2, v13, v14, v6, v0}, LX/Hww;-><init>(IIZZ)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static {v6}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-static {v7}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    iget-boolean v7, v2, LX/Hww;->A02:Z

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    if-eqz v7, :cond_d

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    :cond_d
    int-to-float v0, v0

    .line 307
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    if-eqz p9, :cond_e

    .line 314
    .line 315
    iget-object v0, v3, LX/I8i;->A08:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v4, v2, v3, v0}, LX/I8i;->A01(Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/Hww;LX/I8i;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    if-lez p7, :cond_f

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f080859

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v4, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v3, LX/I8i;->A03:Landroid/content/Context;

    .line 341
    .line 342
    const v0, 0x7f060353

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v4, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f121b9b

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x3f800000    # 1.0f

    .line 358
    .line 359
    iget-object v0, v3, LX/I8i;->A09:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_f
    if-eqz p6, :cond_11

    .line 369
    .line 370
    iget-object v6, v3, LX/I8i;->A04:LX/07s;

    .line 371
    .line 372
    const/16 v15, 0xa

    .line 373
    .line 374
    new-instance v5, LX/Ifi;

    .line 375
    .line 376
    move-object v11, v4

    .line 377
    move-object v13, v3

    .line 378
    move-object v10, v2

    .line 379
    move-object v8, v5

    .line 380
    move-object v9, v1

    .line 381
    invoke-direct/range {v8 .. v15}, LX/Ifi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_11
    move-object v0, v5

    .line 391
    move-object v1, v4

    .line 392
    move-object v4, v12

    .line 393
    move-object v5, v14

    .line 394
    invoke-static/range {v0 .. v5}, LX/I8i;->A00(Landroid/graphics/Bitmap;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;LX/Hww;LX/I8i;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_12
    invoke-virtual {v7}, LX/HKC;->BFe()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method private final getBulletView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChannelProfileImageHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getCurrentPreviewDisplayType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGifSizeView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageCancelView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageContent()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageLargeLogoPlatform()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0T:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageLargeLogoPlatformShadow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0U:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageLargeThumbViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0X:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getImageProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageThumbContentIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageThumbCrossFadeView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0a:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0b:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0c:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLinkPlayableVideoMetadataViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfileImageHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSmallPlayFrame()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getThumbnailRenderer()LX/I8i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0g:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I8i;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0h:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlFaviconViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0j:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlIconViewStubHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0k:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUrlLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0l:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoLargeLogoButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0m:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargePlayFrame()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0n:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargePlayingInlineIcon()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0o:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargePlayingInlineLayer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0p:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoLargeProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ProgressBar;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0r:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0s:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVideoLargeThumbViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0t:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_linkMediaMetadataViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_snippetView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final get_urlView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setTitleAndSnippet(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 4

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/HKC;->A05:LX/7oj;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v0, v1, LX/7oj;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v3, v1, LX/7oj;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v1, p0, LX/HKC;->A04:LX/7oj;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, v1, LX/7oj;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LX/7oj;->A00:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 74
    .line 75
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x96

    .line 80
    .line 81
    invoke-direct {p0, v1, p1, p4, v0}, LX/HKC;->A07(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x12c

    .line 91
    .line 92
    invoke-direct {p0, v1, p2, p4, v0}, LX/HKC;->A07(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/7oj;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/HKC;->A05:LX/7oj;

    .line 101
    .line 102
    new-instance v0, LX/7oj;

    .line 103
    .line 104
    invoke-direct {v0, p2, v2}, LX/7oj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/HKC;->A04:LX/7oj;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {p2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_0
.end method

.method private final setVideoLargePreviewAccessibility(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HKC;->A0o:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f121f3d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HKC;->A0n:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0b2650

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123289

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/HKC;->A0m:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1229f1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    move-object v0, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v0, v3

    .line 89
    goto :goto_0
.end method


# virtual methods
.method public A0H(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/HKC;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, LX/HKC;->setVideoLargePreviewAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/HKC;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/I8i;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-ne p1, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/HKC;->A0A(LX/HKC;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HKC;->A0j:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/HKC;->A08(LX/HKC;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A0I(LX/GaC;Z)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v1, p0, LX/HKC;->A00:I

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v3, LX/GZj;->A03:LX/GZj;

    .line 22
    .line 23
    iget-object v2, p1, LX/GaC;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-boolean v1, p1, LX/GaC;->A02:Z

    .line 26
    .line 27
    new-instance v0, LX/GaC;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 44
    .line 45
    iget-object v5, p0, LX/HKC;->A0E:LX/0FJ;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v8, v6

    .line 49
    move v7, v6

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/HSX;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LX/HKC;->A03:LX/GaC;

    .line 58
    .line 59
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {p0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/0PR;->A05:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    :goto_0
    iget-object v0, p1, LX/GaC;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move v1, v0

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    move v2, v0

    .line 108
    :cond_2
    invoke-direct {p0}, LX/HKC;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v2}, LX/0PK;->A04(Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/HKC;->A04()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-direct {p0}, LX/HKC;->getFullShimmerLinkPreview()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v2}, LX/0PK;->A04(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public AN8(LX/129;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x14694b4a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public BFZ()V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/HKC;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/HKC;->setVideoLargePreviewAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/HKC;->A09(LX/HKC;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/HKC;->A08(LX/HKC;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HKC;->A0e:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public BFa()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, LX/HKC;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, LX/HKC;->setVideoLargePreviewAccessibility(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/HKC;->A09(LX/HKC;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p0}, LX/HKC;->A0A(LX/HKC;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HKC;->A0d:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public BFb(LX/1DO;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1P8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1P8;

    .line 5
    .line 6
    iget v0, p1, LX/1P8;->A04:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, LX/HKC;->A0H(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public BFd()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/HKC;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/HKC;->setVideoLargePreviewAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/HKC;->getImageThumbFrame()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LX/HKC;->getImageThumbContentIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/HKC;->getThumbnailRenderer()LX/I8i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/I8i;->A00:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, LX/HKC;->A08(LX/HKC;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/HKC;->A0O:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public BFe()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/HKC;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/HKC;->setVideoLargePreviewAccessibility(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/HKC;->A09(LX/HKC;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/HKC;->A0A(LX/HKC;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HKC;->A0K:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public BFf()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/HKC;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/HKC;->setVideoLargePreviewAccessibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/HKC;->A09(LX/HKC;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/HKC;->A0A(LX/HKC;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HKC;->A0j:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/HKC;->A08(LX/HKC;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CIX()V
    .locals 4

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HKC;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HKC;->A0n:LX/00l;

    .line 10
    .line 11
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/HKC;->A0o:LX/00l;

    .line 19
    .line 20
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/HKC;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/HKC;->A0p:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HKC;->A0m:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/HKC;->BFe()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public CNs()V
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    iput v0, p0, LX/HKC;->A01:I

    .line 2
    .line 3
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public COC(ZI)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/HKC;->setVideoLargeThumbFrameHeight(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, LX/HKC;->setImageLargeThumbFrameHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public COD(ZII)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput p2, p0, LX/HKC;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/HKC;->A04()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p2, p0, LX/HKC;->A01:I

    .line 31
    .line 32
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p3}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public COE(ZI)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/HKC;->setVideoLargeThumbWithBackground(I)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, LX/HKC;->setImageLargeThumbWithBackground(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public COF(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v3, v0

    .line 11
    const-wide/32 v1, 0x4c4b40

    .line 12
    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Image dimensions exceed limit: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "x"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "webview/image too large"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LX/HKC;->setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, LX/HKC;->setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public CRy()V
    .locals 3

    .line 0
    const v2, -0x777778

    .line 1
    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LX/HKC;->setVideoLargeThumbWithBackground(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public CRz(FFFF)V
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HKC;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HKC;->A0n:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HKC;->A0m:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HKC;->A0o:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HKC;->A0p:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public CS0(FFFF)V
    .locals 3

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HKC;->getVideoLargeProgressBar()Landroid/widget/ProgressBar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x96

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HKC;->A0n:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0x96

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/HKC;->A0m:LX/00l;

    .line 39
    .line 40
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/HKC;->A0o:LX/00l;

    .line 56
    .line 57
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/HKC;->A0p:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide/16 v0, 0x96

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public CV7()V
    .locals 1

    .line 0
    const v0, 0x7f0710c1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/HKC;->setUrlTextSize(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0707b5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/HKC;->setUrlIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public CVm(LX/1DO;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0D:LX/07r;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Yq;->A00(LX/07r;LX/1DO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HKC;->A0k:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, LX/0TT;->A05(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Ccw(LX/8F0;Ljava/util/List;ZZ)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LX/8F0;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1}, LX/8F0;->A0F()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v7, v1, LX/8F0;->A0b:[B

    .line 15
    .line 16
    iget-object v5, v1, LX/8F0;->A0L:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v1, LX/8F0;->A0D:LX/7eN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v8, v0, LX/7eN;->A00:I

    .line 25
    .line 26
    :goto_0
    instance-of v0, v1, LX/7Pj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/7Pj;

    .line 32
    .line 33
    iget-boolean v12, v0, LX/7Pj;->A02:Z

    .line 34
    .line 35
    :goto_1
    iget v9, v1, LX/8F0;->A04:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v15, v10

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    move/from16 v11, p3

    .line 44
    .line 45
    move v14, v10

    .line 46
    invoke-direct/range {v1 .. v15}, LX/HKC;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v12, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, -0x1

    .line 53
    goto :goto_0
.end method

.method public Ccx(LX/1P8;LX/GbO;Ljava/util/List;ZZZ)V
    .locals 21

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iget-object v10, v5, LX/GbO;->A02:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v0, v6, LX/HKC;->A0C:LX/6hI;

    .line 13
    .line 14
    invoke-virtual {v0, v4, v10}, LX/6hI;->As5(LX/1DO;Ljava/lang/String;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v8, v4, LX/1P8;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v4, LX/1P8;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1P8;->A0s()[B

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget v0, v4, LX/1P8;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v15

    .line 36
    iget v14, v4, LX/1P8;->A04:I

    .line 37
    .line 38
    iget-object v3, v6, LX/HKC;->A0J:LX/Hgg;

    .line 39
    .line 40
    move/from16 v17, p5

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    iget v4, v4, LX/1P8;->A05:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v4, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v4, v0, :cond_0

    .line 52
    .line 53
    if-eq v4, v1, :cond_0

    .line 54
    .line 55
    iget v1, v5, LX/GbO;->A01:I

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v1, v3, LX/Hgg;->A01:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x49bc

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v20, 0x1

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v20, 0x0

    .line 74
    .line 75
    :cond_2
    const/4 v13, -0x1

    .line 76
    move-object/from16 v11, p3

    .line 77
    .line 78
    move/from16 v16, p4

    .line 79
    .line 80
    move/from16 v19, p6

    .line 81
    .line 82
    move/from16 v18, v2

    .line 83
    .line 84
    invoke-direct/range {v6 .. v20}, LX/HKC;->A0F(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BIIZZZZZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/HKC;->A0D:LX/07r;

    .line 88
    .line 89
    const/16 v0, 0x49bc

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f040a00

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0602c7

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v6, LX/HKC;->A0M:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/HKC;->A0k:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method public Ccy(LX/8F0;)V
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-virtual {p1}, LX/8F0;->A0G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, LX/8F0;->A0F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p1, LX/8F0;->A0L:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LX/8F0;->A0F:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p1, LX/8F0;->A0D:LX/7eN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v6, v0, LX/7eN;->A00:I

    .line 18
    .line 19
    :goto_0
    iget v7, p1, LX/8F0;->A04:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move v10, v8

    .line 24
    move v11, v8

    .line 25
    move v9, v8

    .line 26
    invoke-direct/range {v0 .. v11}, LX/HKC;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v6, -0x1

    .line 31
    goto :goto_0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 0
    return-object p0
.end method

.method public getFaviconThumbView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0j:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    return-object v0
.end method

.method public getFaviconThumbViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0j:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getImageLargeThumb()Landroid/widget/ImageView;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HKC;->getImageLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getImageLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0V:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public getImageThumb()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HKC;->getImageThumbView()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLinkMediaMetadataViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPlayableVideoMetadataViewHolder()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getShowRoundedCornersForReply()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HKC;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSnippetView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTitleSnippetUrlLayout()Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/HKC;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getTitleSnippetUrlLayoutHeight()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HKC;->getTitleSnippetUrlLayout()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUrlView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getVideoLargeThumb()Landroid/widget/ImageView;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getVideoLargeThumbFrame()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HKC;->A09:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageCancelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HKC;->A0R:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x6ef2ab3b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageContentBackgroundResource(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HKC;->A0S:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x2368d686

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setImageContentEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageContentMinimumHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HKC;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setImageLargeLogo(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HKC;->A0T:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HKC;->A0U:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    const v1, 0x7f0806cd

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const v1, 0x7f0806d0

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HKC;->A0U:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setImageLargeThumbFrameHeight(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageLargeThumbWithBackground(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKC;->getImageLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/HKC;->getImageLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setImageLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/HKC;->getImageLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/HKC;->getImageLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setImagePlayFrameVisibility(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HKC;->A0f:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0b2652

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f123289

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public setImageProgressBarVisibility(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKC;->getImageProgressBar()Landroid/widget/ProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLargeThumbSizeWidthMatchParent(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/HKC;->A01:I

    .line 28
    .line 29
    invoke-direct {p0}, LX/HKC;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/HKC;->getImageLargeThumbFrame()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setLinkGifSize(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HKC;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HKC;->A0Q:LX/00l;

    .line 13
    .line 14
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/HKC;->A0E:LX/0FJ;

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/HKC;->A0Q:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setLinkHostname(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x96

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/HKC;->A0M:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, LX/HKC;->getUrlLayout()Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setLinkSnippet(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HKC;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setLinkTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/HKC;->A0i:LX/00l;

    .line 15
    .line 16
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setLinkTitleTypeface(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HKC;->A0i:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Ny;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setShowRoundedCornersForReply(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HKC;->A06:Z

    .line 1
    .line 2
    return-void
.end method

.method public setUrlIconSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HKC;->A0k:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setUrlTextSize(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/HKC;->A0M:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoLargeLogo(I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/82C;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/HKC;->A0m:LX/00l;

    .line 22
    .line 23
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, LX/HKC;->A0m:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setVideoLargeThumbFrameHeight(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbFrameLayout()Landroid/widget/FrameLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoLargeThumbWithBackground(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoLargeThumbWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/HKC;->getVideoLargeThumbView()Lcom/indianchat/ui/wds/components/rounded/imageview/WDSRoundedImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setvideoLargePlayFrameClickListener(LX/129;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HKC;->A0n:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x2947fee5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
