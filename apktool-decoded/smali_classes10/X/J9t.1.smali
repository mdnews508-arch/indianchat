.class public final LX/J9t;
.super LX/0dP;
.source ""

# interfaces
.implements LX/MEV;
.implements LX/MDX;
.implements LX/MDe;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/06w;

.field public A03:LX/LBQ;

.field public A04:LX/LBR;

.field public A05:LX/Kip;

.field public A06:LX/LBZ;

.field public A07:LX/Ky5;

.field public A08:LX/KyP;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/HashSet;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:Landroid/app/Application;

.field public final A0F:LX/0ZT;

.field public final A0G:LX/0ZT;

.field public final A0H:LX/06w;

.field public final A0I:LX/0dR;

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

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/FgH;

.field public final A0X:LX/1Im;

.field public final A0Y:LX/1Im;

.field public final A0Z:LX/1Im;

.field public final A0a:LX/1Im;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/05C;

.field public final A0g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0dR;LX/FgH;LX/LBR;LX/Ky5;LX/KyP;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 24

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v10, 0x3

    .line 3
    const/4 v8, 0x4

    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    invoke-direct {v2, v1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p7

    .line 19
    .line 20
    iput-object v0, v2, LX/J9t;->A09:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    iput-object v0, v2, LX/J9t;->A01:Landroid/os/Bundle;

    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    iput-object v0, v2, LX/J9t;->A04:LX/LBR;

    .line 29
    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    iput-object v0, v2, LX/J9t;->A08:LX/KyP;

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    iput-object v4, v2, LX/J9t;->A0I:LX/0dR;

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    iput-object v7, v2, LX/J9t;->A0W:LX/FgH;

    .line 41
    .line 42
    move-object/from16 v0, p5

    .line 43
    .line 44
    iput-object v0, v2, LX/J9t;->A07:LX/Ky5;

    .line 45
    .line 46
    move-object/from16 v0, p8

    .line 47
    .line 48
    iput-object v0, v2, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 49
    .line 50
    const v0, 0x240a8

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/J9t;->A0K:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x1b31

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/J9t;->A0Q:LX/05C;

    .line 66
    .line 67
    const v0, 0x240a3

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/J9t;->A0O:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x1b1b

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/J9t;->A0N:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x1b17

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/J9t;->A0L:LX/05C;

    .line 91
    .line 92
    const v0, 0x2408d

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/J9t;->A0f:LX/05C;

    .line 100
    .line 101
    const v0, 0x240aa

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/J9t;->A0R:LX/05C;

    .line 109
    .line 110
    const/16 v0, 0x1b1f

    .line 111
    .line 112
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/J9t;->A0P:LX/05C;

    .line 117
    .line 118
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v2, LX/J9t;->A0U:LX/05C;

    .line 123
    .line 124
    const/16 v0, 0x1ca4

    .line 125
    .line 126
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v2, LX/J9t;->A0J:LX/05C;

    .line 131
    .line 132
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/J9t;->A0T:LX/05C;

    .line 137
    .line 138
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/J9t;->A0E:Landroid/app/Application;

    .line 143
    .line 144
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/J9t;->A0V:LX/05C;

    .line 149
    .line 150
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/J9t;->A0S:LX/05C;

    .line 155
    .line 156
    const/16 v0, 0x1ca9

    .line 157
    .line 158
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/J9t;->A0M:LX/05C;

    .line 163
    .line 164
    const/16 v0, 0x2f

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/J9t;->A0d:LX/00l;

    .line 171
    .line 172
    const-string v0, "arg_business_marker_data"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iput-object v0, v2, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 183
    .line 184
    :cond_0
    const-string v0, "arg_filter_state"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/os/Bundle;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iput-object v0, v2, LX/J9t;->A01:Landroid/os/Bundle;

    .line 195
    .line 196
    :cond_1
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/J9t;->A0X:LX/1Im;

    .line 201
    .line 202
    iget-object v0, v2, LX/J9t;->A07:LX/Ky5;

    .line 203
    .line 204
    iget-object v0, v0, LX/Ky5;->A07:LX/06w;

    .line 205
    .line 206
    iput-object v0, v2, LX/J9t;->A02:LX/06w;

    .line 207
    .line 208
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, LX/J9t;->A0H:LX/06w;

    .line 213
    .line 214
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2}, LX/J9t;->A02(LX/J9t;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    iput-object v1, v2, LX/J9t;->A0B:Ljava/util/HashSet;

    .line 226
    .line 227
    const-string v0, "arg_business_info_state"

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, v2, LX/J9t;->A00:I

    .line 241
    .line 242
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v2, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v2, LX/J9t;->A0F:LX/0ZT;

    .line 252
    .line 253
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v2, LX/J9t;->A0Y:LX/1Im;

    .line 258
    .line 259
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/J9t;->A0a:LX/1Im;

    .line 264
    .line 265
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/J9t;->A0Z:LX/1Im;

    .line 270
    .line 271
    const/16 v0, 0x2c

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/J9t;->A0e:LX/00l;

    .line 278
    .line 279
    const/16 v0, 0x2d

    .line 280
    .line 281
    invoke-static {v2, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v2, LX/J9t;->A0b:LX/00l;

    .line 286
    .line 287
    const/16 v0, 0x2e

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/Lqo;->A01(Ljava/lang/Object;I)LX/00m;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, LX/J9t;->A0c:LX/00l;

    .line 294
    .line 295
    iget-object v5, v2, LX/0dP;->A00:Landroid/app/Application;

    .line 296
    .line 297
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 298
    .line 299
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const v0, 0x7f0704f2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    new-array v5, v8, [LX/KHO;

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    new-instance v0, LX/JvE;

    .line 321
    .line 322
    invoke-direct {v0, v6, v6}, LX/JvE;-><init>(II)V

    .line 323
    .line 324
    .line 325
    aput-object v0, v5, v9

    .line 326
    .line 327
    new-instance v0, LX/JvC;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    aput-object v0, v5, v11

    .line 333
    .line 334
    new-instance v0, LX/JvD;

    .line 335
    .line 336
    invoke-direct {v0, v6, v6}, LX/JvD;-><init>(II)V

    .line 337
    .line 338
    .line 339
    aput-object v0, v5, v3

    .line 340
    .line 341
    new-instance v0, LX/JvB;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    aput-object v0, v5, v10

    .line 347
    .line 348
    invoke-static {v5}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, LX/J9t;->A0g:Ljava/util/List;

    .line 353
    .line 354
    const-string v0, "saved_selected_multiple_choice_category"

    .line 355
    .line 356
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    .line 362
    invoke-static {v2}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v4}, LX/KuZ;->A08(LX/0dR;)V

    .line 367
    .line 368
    .line 369
    :cond_2
    iget-object v0, v2, LX/J9t;->A0Q:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Ldh;

    .line 376
    .line 377
    iput-object v2, v0, LX/Ldh;->A05:LX/MDX;

    .line 378
    .line 379
    iget-object v0, v2, LX/J9t;->A0Q:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, LX/Ldh;

    .line 386
    .line 387
    iget-object v0, v2, LX/J9t;->A0b:LX/00l;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/LeL;

    .line 394
    .line 395
    iput-object v0, v5, LX/Ldh;->A06:LX/MDY;

    .line 396
    .line 397
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_3

    .line 402
    .line 403
    iget-object v5, v2, LX/J9t;->A07:LX/Ky5;

    .line 404
    .line 405
    iget-object v0, v2, LX/J9t;->A08:LX/KyP;

    .line 406
    .line 407
    invoke-virtual {v5, v0, v6}, LX/Ky5;->A05(LX/KyP;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v2, LX/J9t;->A07:LX/Ky5;

    .line 411
    .line 412
    invoke-virtual {v0, v6}, LX/Ky5;->A06(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, LX/J9t;->A0P:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, LX/Leo;

    .line 422
    .line 423
    iget-object v0, v2, LX/J9t;->A07:LX/Ky5;

    .line 424
    .line 425
    iget-object v0, v0, LX/Ky5;->A08:LX/LG5;

    .line 426
    .line 427
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    iget-object v14, v7, LX/FgH;->A00:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/KuZ;->A05()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    iget-object v0, v2, LX/J9t;->A0J:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1Sf;

    .line 448
    .line 449
    invoke-static {v0}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    const/16 v0, 0x116d

    .line 454
    .line 455
    invoke-virtual {v5, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    iget-object v0, v2, LX/J9t;->A07:LX/Ky5;

    .line 460
    .line 461
    iget v5, v0, LX/Ky5;->A01:I

    .line 462
    .line 463
    iget v0, v0, LX/Ky5;->A00:I

    .line 464
    .line 465
    invoke-static {v2}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iget-boolean v6, v6, LX/KuZ;->A04:Z

    .line 470
    .line 471
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    iget-object v6, v2, LX/J9t;->A0e:LX/00l;

    .line 476
    .line 477
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-boolean v6, v6, LX/KuZ;->A03:Z

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v2}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v21

    .line 498
    const/16 v22, 0x41

    .line 499
    .line 500
    const/16 v23, 0xb

    .line 501
    .line 502
    move-object/from16 v17, v12

    .line 503
    .line 504
    move-object v13, v12

    .line 505
    move/from16 v19, v5

    .line 506
    .line 507
    move/from16 v20, v0

    .line 508
    .line 509
    invoke-virtual/range {v9 .. v23}, LX/Leo;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    .line 510
    .line 511
    .line 512
    :cond_3
    iget-object v0, v2, LX/J9t;->A0c:LX/00l;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, LX/06v;

    .line 519
    .line 520
    const/16 v0, 0x29

    .line 521
    .line 522
    invoke-static {v2, v0}, LX/J27;->A0w(Ljava/lang/Object;I)LX/M2u;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    invoke-static {v6, v1, v5, v0}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 529
    .line 530
    .line 531
    iget v0, v2, LX/J9t;->A00:I

    .line 532
    .line 533
    if-eq v0, v3, :cond_4

    .line 534
    .line 535
    invoke-static {v2}, LX/J9t;->A06(LX/J9t;)V

    .line 536
    .line 537
    .line 538
    :cond_4
    const-string v0, "arg_should_animate_on_gps_change"

    .line 539
    .line 540
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, v2, LX/J9t;->A0D:Z

    .line 553
    .line 554
    :cond_5
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v2}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x4d

    .line 563
    .line 564
    invoke-static {v1, v2, v0}, LX/KuZ;->A00(LX/KuZ;LX/MEV;I)LX/Jwk;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v2, LX/J9t;->A0G:LX/0ZT;

    .line 572
    .line 573
    return-void
.end method

.method public static final A00(LX/J9t;)LX/L0L;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J9t;->A0f:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/L0L;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/J9t;)LX/KuZ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/J9t;->A0e:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KuZ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/J9t;)Ljava/util/Set;
    .locals 6

    .line 0
    iget-object v2, p0, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    new-instance v0, LX/LoV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/LoV;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/LBZ;

    .line 34
    .line 35
    iget p0, v0, LX/LBZ;->A06:F

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, LX/LBZ;

    .line 58
    .line 59
    const/16 v0, 0x1e

    .line 60
    .line 61
    if-lt v3, v0, :cond_2

    .line 62
    .line 63
    iget v0, v1, LX/LBZ;->A06:F

    .line 64
    .line 65
    cmpg-float v0, v0, p0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public static final A03(LX/LBZ;LX/JCX;LX/J9t;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v1, p1, LX/JCX;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/16 p1, 0x43

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x42

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, LX/J9t;->A0P:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/Leo;

    .line 16
    .line 17
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 18
    .line 19
    iget v5, v0, LX/LBX;->A01:I

    .line 20
    .line 21
    iget-boolean v4, p0, LX/LBZ;->A0A:Z

    .line 22
    .line 23
    iget v3, v0, LX/LBX;->A02:I

    .line 24
    .line 25
    iget-object v0, p2, LX/J9t;->A07:LX/Ky5;

    .line 26
    .line 27
    iget-object v0, v0, LX/Ky5;->A08:LX/LG5;

    .line 28
    .line 29
    invoke-static {v0}, LX/LG5;->A00(LX/LG5;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-boolean v1, p0, LX/LBZ;->A09:Z

    .line 34
    .line 35
    invoke-static {p2}, LX/KyP;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "ranked_position"

    .line 44
    .line 45
    invoke-static {v0, v9, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "has_title"

    .line 49
    .line 50
    invoke-static {v0, v9, v4}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_selected"

    .line 54
    .line 55
    invoke-static {v0, v9, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, "zoom_level"

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "segment_index"

    .line 68
    .line 69
    invoke-static {v0, v9, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0xb

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    move-object v8, p3

    .line 76
    invoke-virtual/range {v6 .. v12}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final A04(LX/LBZ;LX/J9t;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v3, v9, 0x1

    .line 23
    .line 24
    if-gez v9, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/01d;->A0E()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v5, LX/LBZ;

    .line 32
    .line 33
    iget-object v0, v5, LX/LBZ;->A0B:LX/LBX;

    .line 34
    .line 35
    iget-object v2, v0, LX/LBX;->A03:LX/LBY;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/Jwr;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/Jwr;-><init>(LX/LBZ;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move v9, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 52
    .line 53
    iget-object v0, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move v6, v9

    .line 62
    :cond_2
    invoke-virtual {p1, v2, v5, v9}, LX/J9t;->A0f(LX/LBY;LX/LBZ;I)LX/JvK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v8}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eq v6, v7, :cond_5

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p1, LX/J9t;->A0P:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/Leo;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 99
    .line 100
    iget-object v0, v0, LX/LBX;->A03:LX/LBY;

    .line 101
    .line 102
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p1}, LX/KyP;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Leo;->A05(Ljava/lang/Integer;IIZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/J9t;->A0H:LX/06w;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v0, p0, LX/LBZ;->A0B:LX/LBX;

    .line 121
    .line 122
    iget-object v0, v0, LX/LBX;->A03:LX/LBY;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0, v4}, LX/J9t;->A0f(LX/LBY;LX/LBZ;I)LX/JvK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2
.end method

.method public static final A05(LX/J9t;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    iput-object v11, p0, LX/J9t;->A06:LX/LBZ;

    .line 2
    .line 3
    iget-object v0, p0, LX/J9t;->A07:LX/Ky5;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Ky5;->A02()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/J9t;->A0a:LX/1Im;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/J9t;->A0b:LX/00l;

    .line 16
    .line 17
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LeL;

    .line 22
    .line 23
    invoke-virtual {v0, v11}, LX/LeL;->A0C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LeL;

    .line 31
    .line 32
    iget-object v2, v0, LX/LeL;->A09:LX/Kbd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v2, LX/Kbd;->A0I:Z

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Kbd;->A0G:Ljava/util/List;

    .line 42
    .line 43
    iput v1, v2, LX/Kbd;->A02:I

    .line 44
    .line 45
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/LeL;

    .line 50
    .line 51
    iget-object v1, v0, LX/LeL;->A09:LX/Kbd;

    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    iput v0, v1, LX/Kbd;->A03:I

    .line 56
    .line 57
    iget-object v3, p0, LX/J9t;->A0G:LX/0ZT;

    .line 58
    .line 59
    iget-object v2, p0, LX/J9t;->A0e:LX/00l;

    .line 60
    .line 61
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/KuZ;

    .line 66
    .line 67
    const/16 v0, 0x4d

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/KuZ;->A00(LX/KuZ;LX/MEV;I)LX/Jwk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/J9t;->A0Q:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Ldh;

    .line 83
    .line 84
    iget-object v3, p0, LX/J9t;->A0W:LX/FgH;

    .line 85
    .line 86
    iget-object v8, p0, LX/J9t;->A08:LX/KyP;

    .line 87
    .line 88
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/KuZ;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/KuZ;->A0A()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v10, "all_descendents"

    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/KuZ;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/KuZ;->A02()LX/Kdc;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v0, 0x96

    .line 113
    .line 114
    new-instance v6, LX/KXe;

    .line 115
    .line 116
    invoke-direct {v6, v0, v11}, LX/KXe;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v12, "map_view_serp"

    .line 120
    .line 121
    const-string v9, "all_descendents"

    .line 122
    .line 123
    invoke-virtual {v1}, LX/Ldh;->A01()V

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/Lde;

    .line 127
    .line 128
    invoke-direct {v4, v11, v1, v8}, LX/Lde;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/Ldh;LX/KyP;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v1, LX/Ldh;->A02:LX/Lde;

    .line 132
    .line 133
    iget-object v2, v1, LX/Ldh;->A0I:LX/JJE;

    .line 134
    .line 135
    iget-object v0, v1, LX/Ldh;->A0F:LX/KVB;

    .line 136
    .line 137
    iget-object v5, v0, LX/KVB;->A00:LX/Kaa;

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v12}, LX/JJE;->A00(LX/FgH;LX/MDT;LX/Kaa;LX/KXe;LX/Kdc;LX/KyP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jw4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/LdD;->A0A()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, LX/Ldh;->A0D:LX/JtQ;

    .line 147
    .line 148
    iget-object v1, p0, LX/J9t;->A02:LX/06w;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const-string v10, "current"

    .line 156
    .line 157
    goto :goto_0
.end method

.method public static final A06(LX/J9t;)V
    .locals 4

    .line 0
    iget v1, p0, LX/J9t;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/J9t;->A0Q:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Ldh;

    .line 15
    .line 16
    iget-object v0, p0, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/LBZ;

    .line 37
    .line 38
    iget-object v0, v0, LX/LBZ;->A0B:LX/LBX;

    .line 39
    .line 40
    iget-object v0, v0, LX/LBX;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/J9t;->A0g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/Ldh;->A05(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, LX/J9t;->A00:I

    .line 53
    .line 54
    return-void
.end method

.method public static final A07(LX/J9t;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J9t;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Leo;

    .line 7
    .line 8
    invoke-static {p0}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/16 v5, 0x48

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/J9t;->A05:LX/Kip;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Kip;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/J9t;->A07:LX/Ky5;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ky5;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J9t;->A0b:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LeL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/LeL;->A08()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J9t;->A0Q:LX/05C;

    .line 24
    .line 25
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ldh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, LX/Ldh;->A05:LX/MDX;

    .line 35
    .line 36
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Ldh;

    .line 41
    .line 42
    iput-object v1, v0, LX/Ldh;->A06:LX/MDY;

    .line 43
    .line 44
    return-void
.end method

.method public final A0f(LX/LBY;LX/LBZ;I)LX/JvK;
    .locals 9

    .line 0
    new-instance v5, LX/LeZ;

    .line 1
    .line 2
    invoke-direct {v5, p0, p3}, LX/LeZ;-><init>(LX/J9t;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9t;->A08:LX/KyP;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KyP;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {v0}, LX/KyP;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v4, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/LBY;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v8, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, LX/J9t;->A08:LX/KyP;

    .line 27
    .line 28
    iget-object v0, v0, LX/KyP;->A03:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, LX/J9t;->A08:LX/KyP;

    .line 38
    .line 39
    iget-object v0, v0, LX/KyP;->A04:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v6, LX/Lec;

    .line 54
    .line 55
    invoke-direct {v6, v0}, LX/Lec;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/JvK;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LX/JvK;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/LBY;LX/MDb;LX/MC3;IZ)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v2, LX/Jx1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v2
.end method

.method public final A0g(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J9t;->A0U:LX/05C;

    .line 7
    .line 8
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v1}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v1, p0, LX/J9t;->A0a:LX/1Im;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    goto :goto_0
.end method

.method public BZW(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/J9t;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public BZX(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LBZ;

    .line 21
    .line 22
    iget-object v1, v0, LX/LBZ;->A0B:LX/LBX;

    .line 23
    .line 24
    iget-object v0, v1, LX/LBX;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/LBY;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, v1, LX/LBX;->A03:LX/LBY;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, LX/J9t;->A0C:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/J9t;->A07:LX/Ky5;

    .line 42
    .line 43
    iget-object v0, v0, LX/Ky5;->A06:LX/07m;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/LBZ;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, LX/J9t;->A04(LX/LBZ;LX/J9t;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/J9t;->A07:LX/Ky5;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Ky5;->A03()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, p0, LX/J9t;->A00:I

    .line 63
    .line 64
    return-void
.end method

.method public Bb0()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KuZ;->A04()LX/Kom;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J9t;->A0Z:LX/1Im;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bbv()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KuZ;->A06()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/J9t;->A0P:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/Leo;

    .line 14
    .line 15
    invoke-static {p0}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x4c

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2, v1, v0}, LX/Leo;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/J9t;->A05(LX/J9t;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BgV(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/KuZ;->A02:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/J9t;->A05(LX/J9t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Blm(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/KuZ;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/J9t;->A0P:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Leo;

    .line 13
    .line 14
    invoke-static {p0}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x4d

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Leo;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/J9t;->A05(LX/J9t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BmA(LX/KdX;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmB(LX/KyP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9t;->A08:LX/KyP;

    .line 1
    .line 2
    invoke-static {p0}, LX/J9t;->A05(LX/J9t;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bs1(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/J9t;->A01(LX/J9t;)LX/KuZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-boolean p1, v0, LX/KuZ;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/J9t;->A0P:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/Leo;

    .line 13
    .line 14
    invoke-static {p0}, LX/L0L;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x4a

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Leo;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/J9t;->A05(LX/J9t;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
