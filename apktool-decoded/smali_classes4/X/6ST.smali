.class public LX/6ST;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5eI;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/6ST;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/6ST;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6ST;->A04:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6ST;->A02:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/6ST;->A01:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/6ST;->A03:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6ST;->A05:Z

    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/051;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/5eJ;ZZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6ST;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6ST;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, LX/6ST;->A04:Z

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/6ST;->A02:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/6ST;->A01:Z

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, LX/6ST;->A03:Z

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, LX/6ST;->A05:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6ST;->$t:I

    .line 1
    .line 2
    iget-object v5, p0, LX/6ST;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    check-cast v5, LX/5eJ;

    .line 7
    .line 8
    iget-boolean v9, p0, LX/6ST;->A04:Z

    .line 9
    .line 10
    iget-boolean v8, p0, LX/6ST;->A02:Z

    .line 11
    .line 12
    iget-boolean v7, p0, LX/6ST;->A01:Z

    .line 13
    .line 14
    iget-boolean v6, p0, LX/6ST;->A03:Z

    .line 15
    .line 16
    iget-boolean v4, p0, LX/6ST;->A05:Z

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    new-array v2, v0, [LX/60I;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v5, LX/5eJ;->A0A:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v5, LX/5eJ;->A0B:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iget-object v0, v5, LX/5eJ;->A09:LX/00l;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object v0, v5, LX/5eJ;->A0C:LX/00l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    iget-object v0, v5, LX/5eJ;->A0J:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    iget-object v0, v5, LX/5eJ;->A0K:LX/00l;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    iget-object v0, v5, LX/5eJ;->A0U:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    iget-boolean v0, v5, LX/5eJ;->A0d:Z

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v0, v5, LX/5eJ;->A0X:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    const/4 v0, 0x7

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    iget-boolean v0, v5, LX/5eJ;->A0Z:Z

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, v5, LX/5eJ;->A0H:LX/00l;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    iget-boolean v0, v5, LX/5eJ;->A0c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v0, v5, LX/5eJ;->A0W:LX/00l;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    const/16 v0, 0x9

    .line 124
    .line 125
    aput-object v1, v2, v0

    .line 126
    .line 127
    iget-boolean v0, v5, LX/5eJ;->A0b:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-boolean v0, v5, LX/5eJ;->A0f:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, v5, LX/5eJ;->A0V:LX/00l;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    const/16 v0, 0xa

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    iget-object v0, v5, LX/5eJ;->A0M:LX/00l;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    const/16 v0, 0xb

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    iget-object v0, v5, LX/5eJ;->A0P:LX/00l;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_5
    const/16 v0, 0xc

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    iget-object v0, v5, LX/5eJ;->A0E:LX/00l;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_6
    const/16 v0, 0xd

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    iget-object v0, v5, LX/5eJ;->A0O:LX/00l;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_7
    const/16 v0, 0xe

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    iget-object v0, v5, LX/5eJ;->A0N:LX/00l;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_8
    const/16 v0, 0xf

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    if-eqz v6, :cond_1

    .line 206
    .line 207
    iget-object v0, v5, LX/5eJ;->A0L:LX/00l;

    .line 208
    .line 209
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_9
    const/16 v0, 0x10

    .line 214
    .line 215
    aput-object v1, v2, v0

    .line 216
    .line 217
    if-eqz v4, :cond_0

    .line 218
    .line 219
    iget-object v0, v5, LX/5eJ;->A0T:LX/00l;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_0
    const/16 v0, 0x11

    .line 226
    .line 227
    invoke-static {v3, v2, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_1
    move-object v1, v3

    .line 233
    goto :goto_9

    .line 234
    :cond_2
    move-object v1, v3

    .line 235
    goto :goto_8

    .line 236
    :cond_3
    move-object v1, v3

    .line 237
    goto :goto_7

    .line 238
    :cond_4
    move-object v1, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    move-object v1, v3

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-object v1, v3

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    move-object v1, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    move-object v1, v3

    .line 247
    goto :goto_2

    .line 248
    :cond_9
    move-object v1, v3

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    move-object v1, v3

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    check-cast v5, LX/5eI;

    .line 255
    .line 256
    iget-boolean v9, p0, LX/6ST;->A04:Z

    .line 257
    .line 258
    iget-boolean v8, p0, LX/6ST;->A02:Z

    .line 259
    .line 260
    iget-boolean v7, p0, LX/6ST;->A01:Z

    .line 261
    .line 262
    iget-boolean v6, p0, LX/6ST;->A03:Z

    .line 263
    .line 264
    iget-boolean v4, p0, LX/6ST;->A05:Z

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    new-array v3, v0, [LX/60H;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iget-object v0, v5, LX/5eI;->A05:LX/00l;

    .line 272
    .line 273
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v3, v1

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iget-object v0, v5, LX/5eI;->A0A:LX/00l;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v3, v1

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    iget-object v0, v5, LX/5eI;->A0J:LX/00l;

    .line 290
    .line 291
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aput-object v0, v3, v1

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    if-eqz v9, :cond_12

    .line 299
    .line 300
    iget-object v0, v5, LX/5eI;->A0C:LX/00l;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_a
    const/4 v0, 0x3

    .line 307
    aput-object v1, v3, v0

    .line 308
    .line 309
    if-eqz v8, :cond_11

    .line 310
    .line 311
    iget-object v0, v5, LX/5eI;->A0F:LX/00l;

    .line 312
    .line 313
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_b
    const/4 v0, 0x4

    .line 318
    aput-object v1, v3, v0

    .line 319
    .line 320
    if-eqz v8, :cond_10

    .line 321
    .line 322
    iget-object v0, v5, LX/5eI;->A07:LX/00l;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_c
    const/4 v0, 0x5

    .line 329
    aput-object v1, v3, v0

    .line 330
    .line 331
    if-eqz v7, :cond_f

    .line 332
    .line 333
    iget-object v0, v5, LX/5eI;->A0E:LX/00l;

    .line 334
    .line 335
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_d
    const/4 v0, 0x6

    .line 340
    aput-object v1, v3, v0

    .line 341
    .line 342
    if-eqz v7, :cond_e

    .line 343
    .line 344
    iget-object v0, v5, LX/5eI;->A0D:LX/00l;

    .line 345
    .line 346
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_e
    const/4 v0, 0x7

    .line 351
    aput-object v1, v3, v0

    .line 352
    .line 353
    if-eqz v6, :cond_d

    .line 354
    .line 355
    iget-object v0, v5, LX/5eI;->A0B:LX/00l;

    .line 356
    .line 357
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_f
    const/16 v0, 0x8

    .line 362
    .line 363
    aput-object v1, v3, v0

    .line 364
    .line 365
    if-eqz v4, :cond_c

    .line 366
    .line 367
    iget-object v0, v5, LX/5eI;->A0I:LX/00l;

    .line 368
    .line 369
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :cond_c
    const/16 v0, 0x9

    .line 374
    .line 375
    invoke-static {v2, v3, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_d
    move-object v1, v2

    .line 381
    goto :goto_f

    .line 382
    :cond_e
    move-object v1, v2

    .line 383
    goto :goto_e

    .line 384
    :cond_f
    move-object v1, v2

    .line 385
    goto :goto_d

    .line 386
    :cond_10
    move-object v1, v2

    .line 387
    goto :goto_c

    .line 388
    :cond_11
    move-object v1, v2

    .line 389
    goto :goto_b

    .line 390
    :cond_12
    move-object v1, v2

    .line 391
    goto :goto_a
.end method
