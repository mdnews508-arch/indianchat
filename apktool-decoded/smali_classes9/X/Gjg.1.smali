.class public final LX/Gjg;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public A01:LX/0Xr;

.field public final A02:I

.field public final A03:LX/0dR;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/01y;

.field public final A0K:LX/01y;

.field public final A0L:LX/01y;

.field public final A0M:LX/0Ih;

.field public final A0N:LX/0Ih;

.field public final A0O:LX/0Ih;

.field public final A0P:LX/0Ih;

.field public final A0Q:LX/0Ih;

.field public final A0R:LX/0Ih;

.field public final A0S:LX/0Ih;

.field public final A0T:LX/0Ih;

.field public final A0U:LX/0Ih;

.field public final A0V:LX/0Ie;

.field public final A0W:LX/0Ie;

.field public final A0X:LX/0Ie;

.field public final A0Y:LX/0Ie;

.field public final A0Z:LX/0Ie;

.field public final A0a:LX/0Ie;

.field public final A0b:LX/0Ie;

.field public final A0c:LX/0Ie;

.field public final A0d:LX/0Ie;

.field public final A0e:LX/0Ie;

.field public final A0f:LX/0Ie;

.field public final A0g:LX/0Ie;

.field public final A0h:LX/0Ie;

.field public final A0i:LX/0Ie;

.field public final A0j:LX/0Ie;

.field public final A0k:LX/0gp;

.field public final A0l:Z

.field public final A0m:LX/0Ie;

.field public volatile A0n:Ljava/util/List;

.field public volatile A0o:Ljava/util/List;

.field public volatile A0p:Ljava/util/Set;

.field public volatile A0q:LX/07m;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gjg;->A03:LX/0dR;

    .line 8
    .line 9
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gjg;->A0K:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gjg;->A0L:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gjg;->A0J:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gjg;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gjg;->A04:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x820

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gjg;->A08:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x140e

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Gjg;->A0E:LX/05C;

    .line 54
    .line 55
    iget-object v0, p0, LX/Gjg;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x5f03

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/09N;->A00:LX/09O;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    :cond_1
    iput-boolean v0, p0, LX/Gjg;->A0l:Z

    .line 80
    .line 81
    const/16 v0, 0x1413

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Gjg;->A05:LX/05C;

    .line 88
    .line 89
    const v0, 0x8578

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Gjg;->A0B:LX/05C;

    .line 97
    .line 98
    const v0, 0x8521

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Gjg;->A0D:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0x4021

    .line 108
    .line 109
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Gjg;->A06:LX/05C;

    .line 114
    .line 115
    const v0, 0x8579

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Gjg;->A0F:LX/05C;

    .line 123
    .line 124
    const v0, 0x8577

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/Gjg;->A09:LX/05C;

    .line 132
    .line 133
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Gjg;->A0A:LX/05C;

    .line 138
    .line 139
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/Gjg;->A0C:LX/05C;

    .line 144
    .line 145
    const/16 v0, 0x118d

    .line 146
    .line 147
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/Gjg;->A0G:LX/05C;

    .line 152
    .line 153
    sget-object v0, LX/H30;->A00:LX/H30;

    .line 154
    .line 155
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/Gjg;->A0T:LX/0Ih;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Gjg;->A0i:LX/0Ie;

    .line 167
    .line 168
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 169
    .line 170
    iput-object v0, p0, LX/Gjg;->A0p:Ljava/util/Set;

    .line 171
    .line 172
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 173
    .line 174
    iput-object v0, p0, LX/Gjg;->A0n:Ljava/util/List;

    .line 175
    .line 176
    iput-object v0, p0, LX/Gjg;->A0o:Ljava/util/List;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    new-instance v0, LX/0gq;

    .line 180
    .line 181
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, LX/Gjg;->A0k:LX/0gp;

    .line 185
    .line 186
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/Gjg;->A0M:LX/0Ih;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Gjg;->A0V:LX/0Ie;

    .line 197
    .line 198
    const-string v0, "duration_seconds"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :goto_0
    const-string v4, "duration_label"

    .line 213
    .line 214
    invoke-virtual {p1, v4}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    const-string v5, ""

    .line 221
    .line 222
    if-nez v6, :cond_2

    .line 223
    .line 224
    move-object v6, v5

    .line 225
    :cond_2
    new-instance v4, LX/Hsn;

    .line 226
    .line 227
    invoke-direct {v4, v0, v1, v6}, LX/Hsn;-><init>(JLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/0Ij;

    .line 231
    .line 232
    invoke-direct {v0, v4}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/Gjg;->A0R:LX/0Ih;

    .line 236
    .line 237
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/Gjg;->A0g:LX/0Ie;

    .line 242
    .line 243
    const-string v0, "privacy_level"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Number;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-string v0, "privacy_label"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    move-object v5, v0

    .line 268
    :cond_3
    const-string v0, "privacy_except"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v0, LX/Huw;

    .line 279
    .line 280
    invoke-direct {v0, v4, v5, v1}, LX/Huw;-><init>(ILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/Gjg;->A0S:LX/0Ih;

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, LX/Gjg;->A0h:LX/0Ie;

    .line 294
    .line 295
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, LX/Gjg;->A0P:LX/0Ih;

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, LX/Gjg;->A0b:LX/0Ie;

    .line 306
    .line 307
    sget-object v0, LX/H2v;->A00:LX/H2v;

    .line 308
    .line 309
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/Gjg;->A0Q:LX/0Ih;

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, LX/Gjg;->A0f:LX/0Ie;

    .line 320
    .line 321
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, LX/Gjg;->A0O:LX/0Ih;

    .line 326
    .line 327
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/Gjg;->A0X:LX/0Ie;

    .line 332
    .line 333
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, LX/Gjg;->A0U:LX/0Ih;

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p0, LX/Gjg;->A0j:LX/0Ie;

    .line 344
    .line 345
    sget-object v0, LX/H2t;->A00:LX/H2t;

    .line 346
    .line 347
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, LX/Gjg;->A0N:LX/0Ih;

    .line 352
    .line 353
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, p0, LX/Gjg;->A0W:LX/0Ie;

    .line 358
    .line 359
    const-string v0, "textStatusActivityEntryPoint"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Integer;

    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq v0, v1, :cond_6

    .line 375
    .line 376
    :goto_2
    iput-object v4, p0, LX/Gjg;->A0H:Ljava/lang/Integer;

    .line 377
    .line 378
    const-string v0, "poolId"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, LX/Gjg;->A02:I

    .line 391
    .line 392
    const-string v0, "promptText"

    .line 393
    .line 394
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    iput-object v1, p0, LX/Gjg;->A0I:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, p0, LX/Gjg;->A0D:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/3D4;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/3D4;->A06()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v0, 0x7f120062

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_4
    :goto_3
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, LX/Gjg;->A0Y:LX/0Ie;

    .line 432
    .line 433
    const-string v1, "preview_panel_expanded"

    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p1, v0, v1}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, LX/Gjg;->A0e:LX/0Ie;

    .line 444
    .line 445
    const-string v0, "input_text"

    .line 446
    .line 447
    invoke-virtual {p1, v2, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, p0, LX/Gjg;->A0Z:LX/0Ie;

    .line 452
    .line 453
    const-string v0, "preview_input_text"

    .line 454
    .line 455
    invoke-virtual {p1, v2, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, LX/Gjg;->A0d:LX/0Ie;

    .line 460
    .line 461
    const-string v0, "preview_input_emoji"

    .line 462
    .line 463
    invoke-virtual {p1, v2, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, p0, LX/Gjg;->A0c:LX/0Ie;

    .line 468
    .line 469
    const-string v0, "input_emoji"

    .line 470
    .line 471
    invoke-virtual {p1, v2, v0}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, p0, LX/Gjg;->A0m:LX/0Ie;

    .line 476
    .line 477
    new-instance v0, LX/IrM;

    .line 478
    .line 479
    invoke-direct {v0, p0, v2}, LX/IrM;-><init>(LX/Gjg;LX/0Xd;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v5}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v2, LX/0YZ;->A00:LX/0Ya;

    .line 491
    .line 492
    invoke-virtual {v1}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/Gjg;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v3, v4, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, LX/Gjg;->A0a:LX/0Ie;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_5
    if-nez v1, :cond_4

    .line 520
    .line 521
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v0, 0x7f124d65

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_3

    .line 533
    :cond_6
    move-object v4, v2

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_7
    move-object v0, v2

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_8
    iget-object v0, p0, LX/Gjg;->A09:LX/05C;

    .line 540
    .line 541
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/Hyj;

    .line 546
    .line 547
    iget-object v0, v0, LX/Hyj;->A00:LX/05C;

    .line 548
    .line 549
    invoke-static {v0, v3}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x1339

    .line 554
    .line 555
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    const/16 v0, 0x4765

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    int-to-long v0, v1

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_9
    const-wide/32 v0, 0x15180

    .line 577
    .line 578
    .line 579
    goto/16 :goto_0
.end method

.method public static final A00(LX/Gjg;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/Gjg;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AAi;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final A01(LX/Gjg;LX/Huw;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Gjg;->A03:LX/0dR;

    .line 1
    .line 2
    iget v0, p1, LX/Huw;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "privacy_level"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "privacy_label"

    .line 14
    .line 15
    iget-object v0, p1, LX/Huw;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/Huw;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "privacy_except"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A02(LX/Gjg;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/Gjg;->A0l:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/Gjg;->A03:LX/0dR;

    .line 3
    .line 4
    const-string v0, "selected_suggestion_text"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    const-string v0, "selected_suggestion_emoji"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/ICs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, LX/ICs;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const-string v0, ""

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_3
    if-nez p1, :cond_4

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "selected_suggestion_emoji"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_3
    return v1
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gjg;->A0U:LX/0Ih;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Gjg;->A03:LX/0dR;

    .line 5
    .line 6
    const-string v0, "input_emoji"

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "input_overflowing"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "preview_input_emoji"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Gjg;->A01:LX/0Xr;

    .line 29
    .line 30
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/Gjg;->A0K:LX/01y;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/Iqg;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v4, v1}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gjg;->A01:LX/0Xr;

    .line 51
    .line 52
    return-void
.end method
