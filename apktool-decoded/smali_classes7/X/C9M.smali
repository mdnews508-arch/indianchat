.class public final LX/C9M;
.super LX/BNk;
.source ""


# static fields
.field public static final A0W:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/06v;

.field public final A04:LX/06v;

.field public final A05:LX/0ZT;

.field public final A06:LX/0ZT;

.field public final A07:LX/0ZT;

.field public final A08:LX/0ZT;

.field public final A09:LX/0ZT;

.field public final A0A:LX/0ZT;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/276;

.field public final A0K:LX/276;

.field public final A0L:LX/276;

.field public final A0M:LX/276;

.field public final A0N:LX/276;

.field public final A0O:LX/276;

.field public final A0P:LX/276;

.field public final A0Q:LX/276;

.field public final A0R:LX/276;

.field public final A0S:LX/3Cx;

.field public final A0T:LX/Cwb;

.field public final A0U:LX/00l;

.field public final A0V:LX/01y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LX/CGg;

    .line 6
    .line 7
    sget-object v0, LX/CGg;->A0A:LX/CGg;

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    sget-object v0, LX/CGg;->A0B:LX/CGg;

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    sget-object v0, LX/CGg;->A0C:LX/CGg;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, LX/CGg;->A09:LX/CGg;

    .line 20
    .line 21
    invoke-static {v0, v1, v5}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/C9M;->A0W:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 0
    const/16 v0, 0x934

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const v0, 0x18047

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/Cuz;

    .line 18
    .line 19
    const/16 v0, 0xa53

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const v0, 0x18042

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/BSF;

    .line 33
    .line 34
    const v0, 0x10290

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const v0, 0x18043

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v0, 0x1805c

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/Ci3;

    .line 60
    .line 61
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const v0, 0x1805b

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x84e2

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3Cx;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-static {v6, v8, v5}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-static {v3, v8, v1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    move-object/from16 v10, p0

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    move-object/from16 v19, v5

    .line 113
    .line 114
    move-object/from16 v20, v3

    .line 115
    .line 116
    invoke-direct/range {v10 .. v21}, LX/BNk;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/Cuz;LX/07r;LX/BSF;LX/Ci3;LX/0JT;)V

    .line 117
    .line 118
    .line 119
    iput-object v15, v10, LX/C9M;->A0B:LX/00s;

    .line 120
    .line 121
    iput-object v7, v10, LX/C9M;->A0C:LX/00s;

    .line 122
    .line 123
    iput-object v14, v10, LX/C9M;->A0D:LX/00s;

    .line 124
    .line 125
    iput-object v4, v10, LX/C9M;->A0V:LX/01y;

    .line 126
    .line 127
    iput-object v12, v10, LX/C9M;->A0E:LX/00s;

    .line 128
    .line 129
    iput-object v2, v10, LX/C9M;->A0F:LX/00s;

    .line 130
    .line 131
    iput-object v1, v10, LX/C9M;->A0S:LX/3Cx;

    .line 132
    .line 133
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v10, LX/C9M;->A0I:LX/05C;

    .line 138
    .line 139
    const/16 v1, 0x18f2

    .line 140
    .line 141
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v10, LX/C9M;->A0H:LX/05C;

    .line 146
    .line 147
    invoke-static {}, LX/B9w;->A07()LX/05C;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v10, LX/C9M;->A0G:LX/05C;

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v10, LX/C9M;->A0Q:LX/276;

    .line 160
    .line 161
    sget-object v1, LX/CG0;->A02:LX/CG0;

    .line 162
    .line 163
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v10, LX/C9M;->A0K:LX/276;

    .line 168
    .line 169
    sget-object v1, LX/CFJ;->A02:LX/CFJ;

    .line 170
    .line 171
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v10, LX/C9M;->A0L:LX/276;

    .line 176
    .line 177
    sget-object v1, LX/CFc;->A02:LX/CFc;

    .line 178
    .line 179
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iput-object v7, v10, LX/C9M;->A0R:LX/276;

    .line 184
    .line 185
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    new-instance v1, LX/Cwb;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, LX/Cwb;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    iput-object v2, v1, LX/Cwb;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-boolean v0, v1, LX/Cwb;->A02:Z

    .line 197
    .line 198
    iput-object v1, v10, LX/C9M;->A0T:LX/Cwb;

    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v10, LX/C9M;->A0N:LX/276;

    .line 209
    .line 210
    const/16 v1, 0x8a

    .line 211
    .line 212
    iput v1, v10, LX/C9M;->A00:I

    .line 213
    .line 214
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 215
    .line 216
    const/16 v4, 0x9

    .line 217
    .line 218
    invoke-static {v1, v10, v4}, LX/Dgf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v10, LX/C9M;->A0U:LX/00l;

    .line 223
    .line 224
    iget-object v1, v12, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-static {v1}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "meta_ai_multimodal_composer_speaker_muted"

    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v10, LX/C9M;->A0P:LX/276;

    .line 245
    .line 246
    sget-object v1, LX/CFi;->A02:LX/CFi;

    .line 247
    .line 248
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v10, LX/C9M;->A0J:LX/276;

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v10, LX/C9M;->A0M:LX/276;

    .line 263
    .line 264
    new-instance v3, LX/0ZT;

    .line 265
    .line 266
    invoke-direct {v3}, LX/0ZT;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    new-instance v2, LX/Dgt;

    .line 272
    .line 273
    invoke-direct {v2, v10, v0}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/16 v1, 0x19

    .line 277
    .line 278
    new-instance v0, LX/D8L;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, LX/D8L;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v7, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v10, LX/C9M;->A08:LX/0ZT;

    .line 287
    .line 288
    new-instance v2, LX/0ZT;

    .line 289
    .line 290
    invoke-direct {v2}, LX/0ZT;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, LX/C9M;->A0l()LX/0ZT;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0xf

    .line 298
    .line 299
    invoke-static {v1, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v2, v10, LX/C9M;->A05:LX/0ZT;

    .line 303
    .line 304
    invoke-static {v8}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v10, LX/C9M;->A0O:LX/276;

    .line 309
    .line 310
    new-instance v2, LX/0ZT;

    .line 311
    .line 312
    invoke-direct {v2}, LX/0ZT;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    invoke-static {v3, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v10, LX/BNk;->A0C:LX/06w;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-static {v1, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, LX/C9M;->A0l()LX/0ZT;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v0, 0x3

    .line 331
    invoke-static {v1, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v10, LX/C9M;->A07:LX/0ZT;

    .line 335
    .line 336
    invoke-static {v2}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v10, LX/C9M;->A04:LX/06v;

    .line 341
    .line 342
    new-instance v2, LX/0ZT;

    .line 343
    .line 344
    invoke-direct {v2}, LX/0ZT;-><init>()V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-static {v3, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-static {v6, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, LX/C9M;->A0l()LX/0ZT;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x6

    .line 360
    invoke-static {v1, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v10, LX/C9M;->A06:LX/0ZT;

    .line 364
    .line 365
    invoke-static {v2}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v10, LX/C9M;->A03:LX/06v;

    .line 370
    .line 371
    new-instance v2, LX/0ZT;

    .line 372
    .line 373
    invoke-direct {v2, v5}, LX/0ZT;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v10, LX/BNk;->A0A:LX/06w;

    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    invoke-static {v1, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, LX/C9M;->A0l()LX/0ZT;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/16 v0, 0x8

    .line 387
    .line 388
    invoke-static {v1, v2, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v10, LX/C9M;->A04:LX/06v;

    .line 392
    .line 393
    invoke-static {v0, v2, v10, v4}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v10, LX/C9M;->A09:LX/0ZT;

    .line 397
    .line 398
    new-instance v4, LX/0ZT;

    .line 399
    .line 400
    invoke-direct {v4}, LX/0ZT;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, LX/C9M;->A0l()LX/0ZT;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0xa

    .line 408
    .line 409
    invoke-static {v1, v4, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0xb

    .line 413
    .line 414
    invoke-static {v3, v4, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v14, LX/05C;->A00:LX/00s;

    .line 418
    .line 419
    invoke-static {v3}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A14:LX/00l;

    .line 424
    .line 425
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 430
    .line 431
    invoke-static {v2, v0}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0xc

    .line 436
    .line 437
    invoke-static {v1, v4, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 445
    .line 446
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v0}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0xd

    .line 455
    .line 456
    invoke-static {v1, v4, v10, v0}, LX/C9M;->A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    iput-object v4, v10, LX/C9M;->A0A:LX/0ZT;

    .line 460
    .line 461
    return-void
.end method

.method public static A03(LX/06v;LX/0ZT;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    const/16 v2, 0x19

    .line 1
    .line 2
    new-instance v1, LX/Dgt;

    .line 3
    .line 4
    invoke-direct {v1, p2, p3}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/D8L;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/D8L;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A04(LX/C9M;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/BNk;->A00(LX/C9M;)LX/Dvk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/C9M;->A08:LX/0ZT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    check-cast v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A17:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/CFh;->A03:LX/CFh;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void

    .line 29
    :cond_1
    :try_start_1
    iput-boolean v2, v3, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 30
    .line 31
    invoke-static {v3}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)LX/DCw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/DCw;->A1F(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static final A05(LX/C9M;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C9M;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A14:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v2, p0, LX/C9M;->A0A:LX/0ZT;

    .line 19
    .line 20
    iget-object v0, p0, LX/BNk;->A09:LX/06w;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CGg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, LX/CGe;->A03:LX/CGe;

    .line 38
    .line 39
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-virtual {p0}, LX/C9M;->A0m()LX/CGG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/CGG;->A05:LX/CGG;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v1, LX/CGe;->A07:LX/CGe;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, LX/CGe;->A02:LX/CGe;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/C9M;->A08:LX/0ZT;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v1, LX/CGe;->A04:LX/CGe;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, LX/CGe;->A06:LX/CGe;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v1, LX/CGe;->A09:LX/CGe;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v1, LX/CGe;->A05:LX/CGe;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v1, LX/CGe;->A0A:LX/CGe;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v1, LX/CGe;->A08:LX/CGe;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A0f()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/BNk;->A0f()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v1, p0, LX/C9M;->A0T:LX/Cwb;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Cwb;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Cwb;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object v2, v1, LX/Cwb;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/Cwb;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/Cwb;->A02:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public A0i(LX/Cx8;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BNk;->A0i(LX/Cx8;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Cx8;->A01:LX/CGP;

    .line 8
    .line 9
    sget-object v0, LX/CGP;->A07:LX/CGP;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/C9M;->A0q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/C9M;->A0s()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0j(LX/CwX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BNk;->A0j(LX/CwX;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/CwX;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/CwX;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/C9M;->A0q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0k(LX/CHI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/BNk;->A0k(LX/CHI;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/CHI;->A05:LX/CHI;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/C9M;->A0t(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/CHI;->A04:LX/CHI;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/C9M;->A0q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A0l()LX/0ZT;
    .locals 5

    .line 0
    new-instance v4, LX/0ZT;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0ZT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BNk;->A0U:LX/00l;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/06v;

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    invoke-static {p0, v4, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0x19

    .line 20
    .line 21
    new-instance v0, LX/D8L;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/D8L;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/C9M;->A08:LX/0ZT;

    .line 30
    .line 31
    const/16 v0, 0x1f

    .line 32
    .line 33
    invoke-static {p0, v4, v0}, LX/DhD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DhD;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/D8L;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/D8L;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A0m()LX/CGG;
    .locals 1

    .line 0
    invoke-static {p0}, LX/BNk;->A00(LX/C9M;)LX/Dvk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CGG;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0n(LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C9M;->A0V:LX/01y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0o()V
    .locals 19

    .line 0
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iput-boolean v0, v2, LX/BNk;->A05:Z

    .line 6
    .line 7
    const-string v0, "MetaAiVoiceViewModel/retryConnection"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LX/BNk;->A0E:LX/00s;

    .line 13
    .line 14
    invoke-static {v3}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX/CGG;->A04:LX/CGG;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/C9M;->A0p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A11:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, v2, LX/BNk;->A0H:LX/00s;

    .line 44
    .line 45
    invoke-static {v4}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v5}, LX/Czk;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/CHg;->A0E:LX/CHg;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Czk;->A02(LX/CHg;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8a

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v6, "meta_ai_voice"

    .line 65
    .line 66
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel/startInteraction"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, v2, LX/C9M;->A0N:LX/276;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, LX/C9M;->A0F:LX/00s;

    .line 78
    .line 79
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/Cyg;

    .line 84
    .line 85
    iget-object v3, v2, LX/C9M;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v7, LX/Cyg;->A00:Z

    .line 89
    .line 90
    new-instance v1, LX/Bvc;

    .line 91
    .line 92
    invoke-direct {v1}, LX/Bvc;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x78

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, LX/Bvc;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v8, v1, LX/Bvc;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {}, LX/54M;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/Bvc;->A0L:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v7, LX/Cyg;->A01:LX/05C;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v2, LX/C9M;->A0D:LX/00s;

    .line 116
    .line 117
    invoke-static {v3}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v7, v0, LX/CpK;->A00:LX/1QO;

    .line 126
    .line 127
    :goto_0
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v12, v2, LX/C9M;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v10, v2, LX/BNk;->A01:LX/CIF;

    .line 134
    .line 135
    iget-object v15, v2, LX/BNk;->A02:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v13, LX/02S;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, v2, LX/BNk;->A0R:LX/BSF;

    .line 140
    .line 141
    if-eqz v7, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7}, LX/1QO;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v7, 0x0

    .line 154
    goto :goto_0

    .line 155
    :goto_2
    :try_start_0
    new-instance v8, LX/DCG;

    .line 156
    .line 157
    invoke-direct {v8, v10, v15, v6, v0}, LX/DCG;-><init>(LX/CIF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {}, LX/00S;->A06()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_3
    invoke-static {}, LX/00S;->A06()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, LX/Cyg;

    .line 174
    .line 175
    iget-object v0, v2, LX/C9M;->A0P:LX/276;

    .line 176
    .line 177
    invoke-static {v0}, LX/BA1;->A1R(LX/06v;)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    iget v0, v2, LX/BNk;->A08:I

    .line 182
    .line 183
    int-to-long v0, v0

    .line 184
    iget-object v5, v2, LX/C9M;->A0C:LX/00s;

    .line 185
    .line 186
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/13C;

    .line 191
    .line 192
    invoke-virtual {v5}, LX/13C;->A06()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    new-instance v6, LX/CpK;

    .line 203
    .line 204
    invoke-direct/range {v6 .. v18}, LX/CpK;-><init>(LX/1QO;LX/Dr9;LX/0Ci;LX/CIF;LX/Cyg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/Dvk;

    .line 212
    .line 213
    invoke-interface {v0, v6}, LX/Dvk;->CWh(LX/CpK;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v2, LX/BNk;->A0F:LX/00s;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2AQ;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/2AQ;->A04()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/Czk;->A06:Ljava/lang/String;

    .line 233
    .line 234
    :cond_3
    invoke-static {v2}, LX/C9M;->A04(LX/C9M;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public A0p()V
    .locals 3

    .line 0
    const-string v0, "MetaAiVoiceViewModel/stopInteraction"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/BNk;->A02(LX/BNk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/BNk;->A0E:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Dvk;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Dvk;->CXg()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BNk;->A0L:LX/Cuz;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Cuz;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/C9M;->A0F:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Cyg;

    .line 31
    .line 32
    iget v1, p0, LX/C9M;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v2, LX/Cyg;->A00:Z

    .line 36
    .line 37
    const/16 v0, 0x79

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A0q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C9M;->A0T:LX/Cwb;

    .line 1
    .line 2
    iget-object v1, v2, LX/Cwb;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/C9M;->A0t(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v2, LX/Cwb;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/Cwb;->A02:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0r()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9M;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9z;->A0C(LX/00s;)Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 8
    .line 9
    invoke-static {v2}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A02(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00:LX/CpK;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/CpK;->A06:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-static {v2, v0}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A07(Lcom/indianchat/bot/voice/AiRtcVoiceManager;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/32 v0, 0x927c0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_1
.end method

.method public final A0s()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/BNk;->A00(LX/C9M;)LX/Dvk;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/C9M;->A0P:LX/276;

    .line 5
    .line 6
    invoke-static {v0}, LX/BA1;->A1R(LX/06v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    :try_start_1
    check-cast v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 17
    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v1, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 21
    .line 22
    invoke-static {v1}, Lcom/indianchat/bot/voice/AiRtcVoiceManager;->A00(Lcom/indianchat/bot/voice/AiRtcVoiceManager;)LX/DCw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, LX/Dg3;->A03(LX/Dg3;Ljava/lang/Object;IZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    return-void
.end method

.method public final A0t(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/C9M;->A0T:LX/Cwb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Cwb;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v5, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/Cwb;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, LX/Cwb;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_1
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    new-instance v1, LX/DmN;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v4, v0}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 31
    .line 32
    invoke-static {v5, v0, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0u(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/C9M;->A07:LX/0ZT;

    .line 3
    .line 4
    sget-object v1, LX/CFb;->A02:LX/CFb;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/CFc;->A03:LX/CFc;

    .line 16
    .line 17
    iget-object v0, p0, LX/C9M;->A0R:LX/276;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/C9M;->A0F:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Cyg;

    .line 29
    .line 30
    iget v1, p0, LX/C9M;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v1, v0}, LX/Cyg;->A00(LX/Cyg;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, LX/CFc;->A02:LX/CFc;

    .line 39
    .line 40
    iget-object v0, p0, LX/C9M;->A0R:LX/276;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/C9M;->A0F:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Cyg;

    .line 52
    .line 53
    iget v1, p0, LX/C9M;->A00:I

    .line 54
    .line 55
    const/16 v0, 0x65

    .line 56
    .line 57
    goto :goto_0
.end method
