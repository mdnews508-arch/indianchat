.class public LX/EhP;
.super LX/E3j;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0GB;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/E3j;-><init>(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EhP;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EhP;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x717

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EhP;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x78a

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EhP;->A02:LX/05C;

    .line 30
    .line 31
    new-instance v0, LX/0GB;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/EhP;->A04:LX/0GB;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0s(LX/F3d;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/E3j;->A0s(LX/F3d;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/F3d;->A01:LX/1R2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E3j;->A04:LX/1Oi;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/E3j;->A0S:LX/07s;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {v1, p0, p1, v2, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0x(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/E3j;->A0x(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/E3j;->A03(LX/E3j;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A10(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    iget-object v3, v0, LX/F3d;->A01:LX/1R2;

    .line 11
    .line 12
    if-eqz v3, :cond_1d

    .line 13
    .line 14
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/D6e;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1d

    .line 33
    .line 34
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 35
    .line 36
    if-eqz v0, :cond_1d

    .line 37
    .line 38
    iget-object v0, v0, LX/D6m;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1d

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v3, v0, [LX/F3N;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v4, v0, LX/D6e;->A07:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v4, v0, LX/D6m;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v5, LX/Eh2;

    .line 75
    .line 76
    invoke-direct {v5}, LX/Eh2;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 80
    .line 81
    const v0, 0x7f123257

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v5, LX/Eh2;->A03:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    new-instance v0, LX/FjG;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, p0}, LX/FjG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v5, LX/Eh2;->A02:Landroid/view/View$OnLongClickListener;

    .line 96
    .line 97
    :cond_4
    aput-object v5, v3, v6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0}, LX/E3j;->A0i()LX/Eh2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    const/4 v6, 0x2

    .line 107
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, LX/F3d;->A01:LX/1R2;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v4, v0, LX/D6e;->A0E:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    :cond_5
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, LX/D6t;->A04:LX/D6m;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v4, v0, LX/D6m;->A06:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    new-instance v5, LX/Eh2;

    .line 151
    .line 152
    invoke-direct {v5}, LX/Eh2;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f123250

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v5, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v5, LX/Eh2;->A03:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    new-instance v0, LX/FjG;

    .line 167
    .line 168
    invoke-direct {v0, v4, v1, p0}, LX/FjG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v5, LX/Eh2;->A02:Landroid/view/View$OnLongClickListener;

    .line 172
    .line 173
    :cond_7
    aput-object v5, v3, v6

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-object v1, v0, LX/F3d;->A01:LX/1R2;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v4, v0, LX/D6e;->A0D:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v0, LX/D6t;->A04:LX/D6m;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v4, v0, LX/D6m;->A04:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v4, :cond_a

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    new-instance v5, LX/Eh2;

    .line 220
    .line 221
    invoke-direct {v5}, LX/Eh2;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f123259

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v5, LX/Eh2;->A03:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v0, LX/FjG;

    .line 235
    .line 236
    invoke-direct {v0, v4, v6, p0}, LX/FjG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v5, LX/Eh2;->A02:Landroid/view/View$OnLongClickListener;

    .line 240
    .line 241
    :cond_a
    aput-object v5, v3, v6

    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v1, v0, LX/F3d;->A01:LX/1R2;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v4, v0, LX/D6e;->A08:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    :cond_b
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v0, v0, LX/D6t;->A04:LX/D6m;

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object v4, v0, LX/D6m;->A02:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    new-instance v5, LX/Eh2;

    .line 288
    .line 289
    invoke-direct {v5}, LX/Eh2;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 293
    .line 294
    const v0, 0x7f1235b0

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v5, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 298
    .line 299
    .line 300
    iput-object v4, v5, LX/Eh2;->A03:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v0, LX/FjG;

    .line 303
    .line 304
    invoke-direct {v0, v4, v6, p0}, LX/FjG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v5, LX/Eh2;->A02:Landroid/view/View$OnLongClickListener;

    .line 308
    .line 309
    :cond_d
    aput-object v5, v3, v6

    .line 310
    .line 311
    const/4 v6, 0x5

    .line 312
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    iget-object v1, v0, LX/F3d;->A01:LX/1R2;

    .line 318
    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    iget-object v4, v0, LX/D6e;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    if-nez v4, :cond_f

    .line 334
    .line 335
    :cond_e
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    iget-object v0, v0, LX/D6t;->A04:LX/D6m;

    .line 342
    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    iget-object v4, v0, LX/D6m;->A03:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v4, :cond_10

    .line 348
    .line 349
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    new-instance v5, LX/Eh2;

    .line 356
    .line 357
    invoke-direct {v5}, LX/Eh2;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 361
    .line 362
    const v0, 0x7f121179

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v5, v0}, LX/E3j;->A00(Landroid/content/Context;LX/Eh2;I)V

    .line 366
    .line 367
    .line 368
    iput-object v4, v5, LX/Eh2;->A03:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v0, LX/FjG;

    .line 371
    .line 372
    invoke-direct {v0, v4, v6, p0}, LX/FjG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v5, LX/Eh2;->A02:Landroid/view/View$OnLongClickListener;

    .line 376
    .line 377
    :cond_10
    invoke-static {v5, v3, v6}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x24

    .line 382
    .line 383
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    iget-object v0, v0, LX/F3d;->A01:LX/1R2;

    .line 402
    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_19

    .line 410
    .line 411
    iget-object v0, v6, LX/D6t;->A03:LX/D6e;

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    iget-object v2, v0, LX/D6e;->A0B:Ljava/lang/String;

    .line 416
    .line 417
    :cond_11
    const-string v0, "pix"

    .line 418
    .line 419
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    iget-object v0, v6, LX/D6t;->A04:LX/D6m;

    .line 426
    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    :cond_12
    iget-object v0, p0, LX/EhP;->A02:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/Ekg;->A00(LX/05C;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    iget-object v2, v6, LX/D6t;->A03:LX/D6e;

    .line 438
    .line 439
    iget-object v1, v6, LX/D6t;->A04:LX/D6m;

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    if-eqz v2, :cond_13

    .line 443
    .line 444
    iget-object v9, v2, LX/D6e;->A07:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v9, :cond_14

    .line 447
    .line 448
    :cond_13
    if-eqz v1, :cond_1c

    .line 449
    .line 450
    iget-object v9, v1, LX/D6m;->A01:Ljava/lang/String;

    .line 451
    .line 452
    :goto_0
    if-eqz v2, :cond_15

    .line 453
    .line 454
    :cond_14
    iget-object v0, v2, LX/D6e;->A0O:LX/0v8;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    check-cast v0, LX/0vA;

    .line 459
    .line 460
    iget-object v10, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v10, :cond_16

    .line 463
    .line 464
    :cond_15
    if-eqz v1, :cond_1b

    .line 465
    .line 466
    iget-object v0, v1, LX/D6m;->A09:LX/0v8;

    .line 467
    .line 468
    check-cast v0, LX/0vA;

    .line 469
    .line 470
    iget-object v10, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 471
    .line 472
    :goto_1
    if-eqz v2, :cond_1a

    .line 473
    .line 474
    :cond_16
    iget-object v0, v2, LX/D6e;->A0M:LX/D6H;

    .line 475
    .line 476
    if-eqz v0, :cond_1a

    .line 477
    .line 478
    invoke-virtual {v2, v0}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 483
    .line 484
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :goto_2
    iget-object v3, p0, LX/E3j;->A07:LX/F3d;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    iget-object v0, v3, LX/F3d;->A03:LX/Fuz;

    .line 496
    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    iget v1, v0, LX/Fuz;->A03:I

    .line 500
    .line 501
    const/16 v0, 0x64

    .line 502
    .line 503
    if-ne v1, v0, :cond_17

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    :cond_17
    xor-int/lit8 v13, v2, 0x1

    .line 507
    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    iget-object v0, v3, LX/F3d;->A03:LX/Fuz;

    .line 511
    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    iget-object v8, v0, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 515
    .line 516
    :cond_18
    iget-object v0, p0, LX/E3j;->A0S:LX/07s;

    .line 517
    .line 518
    const/4 v12, 0x1

    .line 519
    new-instance v5, LX/DeQ;

    .line 520
    .line 521
    invoke-direct/range {v5 .. v13}, LX/DeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    :cond_19
    return-void

    .line 528
    :cond_1a
    move-object v11, v8

    .line 529
    goto :goto_2

    .line 530
    :cond_1b
    move-object v10, v8

    .line 531
    goto :goto_1

    .line 532
    :cond_1c
    move-object v9, v8

    .line 533
    goto :goto_0

    .line 534
    :cond_1d
    invoke-super {p0, p1}, LX/E3j;->A10(Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, LX/E3j;->A07:LX/F3d;

    .line 538
    .line 539
    if-eqz v0, :cond_19

    .line 540
    .line 541
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 542
    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    iget v1, v0, LX/Fuz;->A03:I

    .line 546
    .line 547
    const/16 v0, 0x64

    .line 548
    .line 549
    if-ne v1, v0, :cond_19

    .line 550
    .line 551
    iget-object v1, p0, LX/E3j;->A0H:Landroid/content/Context;

    .line 552
    .line 553
    const v0, 0x7f122e75

    .line 554
    .line 555
    .line 556
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/4 v1, 0x4

    .line 561
    new-instance v0, LX/GC3;

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {p1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 567
    .line 568
    .line 569
    return-void
.end method
