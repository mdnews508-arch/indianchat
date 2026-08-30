.class public LX/6TS;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/498;LX/5ha;LX/4DB;LX/5Ft;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/6TS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6TS;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/6TS;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, LX/6TS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6TS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/6TS;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LX/6TS;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6TS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, LX/5fB;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p1, LX/5fB;->A01:Z

    .line 15
    .line 16
    iget-object v4, p0, LX/6TS;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/498;

    .line 19
    .line 20
    iget-object v8, p0, LX/6TS;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/4DB;

    .line 23
    .line 24
    iput-boolean v10, v4, LX/498;->A00:Z

    .line 25
    .line 26
    const-string v0, "recycler-decorations"

    .line 27
    .line 28
    iget-object v2, p0, LX/6TS;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :try_start_0
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v1, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v8, LX/4DB;->A0G:Ljava/util/List;

    .line 38
    .line 39
    aput-object v0, v1, v10

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-static {p1, v2, v8, v1, v5}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    .line 46
    .line 47
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "recycler-equivalent-mount"

    .line 50
    .line 51
    iget-object v1, p0, LX/6TS;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/5ha;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    new-array v2, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v2, v10}, LX/5ha;->A04(LX/5ha;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v8, LX/4DB;->A0C:LX/6dQ;

    .line 66
    .line 67
    aput-object v0, v2, v3

    .line 68
    .line 69
    iget-boolean v0, v8, LX/4DB;->A0I:Z

    .line 70
    .line 71
    invoke-static {v2, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v8, LX/4DB;->A0L:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    iget v0, v8, LX/4DB;->A02:I

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v0, v8, LX/4DB;->A07:I

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, v8, LX/4DB;->A06:I

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, v8, LX/4DB;->A00:I

    .line 99
    .line 100
    invoke-static {v2, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v8, LX/4DB;->A0K:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    invoke-static {v10, v2}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v8, LX/4DB;->A0M:Z

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    iget-boolean v0, v8, LX/4DB;->A0R:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    iget v0, v8, LX/4DB;->A01:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    aput-object v7, v2, v0

    .line 149
    .line 150
    iget v0, v8, LX/4DB;->A05:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0xe

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    iget-object v0, v8, LX/4DB;->A08:LX/11A;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_0
    const/16 v0, 0xf

    .line 169
    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-static {p1, v4, v8, v2, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    move-object v1, v7

    .line 187
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 188
    :goto_1
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "recycler-before-layout"

    .line 191
    .line 192
    :try_start_2
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-array v2, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v2, v10

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    new-instance v0, LX/6Vt;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v2}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    .line 207
    .line 208
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "recycler-after-layout"

    .line 211
    .line 212
    :try_start_3
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-array v2, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v7, v2, v10

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    new-instance v0, LX/6Vt;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v2}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    .line 228
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "recycler-equivalent-bind"

    .line 231
    .line 232
    iget-object v6, p0, LX/6TS;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v9, p0, LX/6TS;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    :try_start_4
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-array v1, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v10

    .line 246
    .line 247
    new-instance v5, LX/6VN;

    .line 248
    .line 249
    invoke-direct/range {v5 .. v10}, LX/6VN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v5, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 269
    .line 270
    throw v0

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 273
    .line 274
    throw v0

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_1
    check-cast p1, LX/5fB;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    iput-boolean v10, p1, LX/5fB;->A01:Z

    .line 287
    .line 288
    iget-object v4, p0, LX/6TS;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LX/498;

    .line 291
    .line 292
    iget-object v8, p0, LX/6TS;->A05:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, LX/4DB;

    .line 295
    .line 296
    iput-boolean v2, v4, LX/498;->A00:Z

    .line 297
    .line 298
    const-string v0, "recycler-decorations"

    .line 299
    .line 300
    iget-object v3, p0, LX/6TS;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    :try_start_5
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x2

    .line 307
    new-array v1, v6, [Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v0, v8, LX/4DB;->A0G:Ljava/util/List;

    .line 310
    .line 311
    aput-object v0, v1, v2

    .line 312
    .line 313
    aput-object v3, v1, v10

    .line 314
    .line 315
    const/16 v5, 0x9

    .line 316
    .line 317
    invoke-static {p1, v3, v8, v1, v5}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 318
    .line 319
    .line 320
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "recycler-equivalent-mount"

    .line 323
    .line 324
    iget-object v1, p0, LX/6TS;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/5ha;

    .line 327
    .line 328
    :try_start_6
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x10

    .line 332
    .line 333
    new-array v3, v0, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v3, v2}, LX/5ha;->A04(LX/5ha;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v8, LX/4DB;->A0I:Z

    .line 339
    .line 340
    invoke-static {v3, v10, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v8, LX/4DB;->A0L:Z

    .line 344
    .line 345
    invoke-static {v3, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 346
    .line 347
    .line 348
    iget v0, v8, LX/4DB;->A02:I

    .line 349
    .line 350
    invoke-static {v0, v3}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget v0, v8, LX/4DB;->A07:I

    .line 354
    .line 355
    invoke-static {v0, v3}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget v0, v8, LX/4DB;->A06:I

    .line 359
    .line 360
    invoke-static {v0, v3}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget v0, v8, LX/4DB;->A00:I

    .line 364
    .line 365
    invoke-static {v0, v3}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v8, LX/4DB;->A0K:Z

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v0, 0x7

    .line 375
    aput-object v1, v3, v0

    .line 376
    .line 377
    invoke-static {v2, v3}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, v8, LX/4DB;->A0M:Z

    .line 381
    .line 382
    invoke-static {v3, v5, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, v8, LX/4DB;->A0R:Z

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0xa

    .line 392
    .line 393
    aput-object v1, v3, v0

    .line 394
    .line 395
    iget v0, v8, LX/4DB;->A01:I

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0xb

    .line 402
    .line 403
    aput-object v1, v3, v0

    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    aput-object v7, v3, v0

    .line 408
    .line 409
    iget v0, v8, LX/4DB;->A05:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0xd

    .line 416
    .line 417
    aput-object v1, v3, v0

    .line 418
    .line 419
    iget-object v0, v8, LX/4DB;->A08:LX/11A;

    .line 420
    .line 421
    if-eqz v0, :cond_1

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_2
    const/16 v0, 0xe

    .line 428
    .line 429
    aput-object v1, v3, v0

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v0, 0xf

    .line 436
    .line 437
    aput-object v1, v3, v0

    .line 438
    .line 439
    const/16 v0, 0xa

    .line 440
    .line 441
    invoke-static {p1, v4, v8, v3, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_1
    move-object v1, v7

    .line 446
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 447
    :goto_3
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "recycler-before-layout"

    .line 450
    .line 451
    :try_start_7
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-array v3, v10, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v7, v3, v2

    .line 457
    .line 458
    const/4 v1, 0x5

    .line 459
    new-instance v0, LX/6Vt;

    .line 460
    .line 461
    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0, v3}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 465
    .line 466
    .line 467
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 468
    .line 469
    const-string v0, "recycler-after-layout"

    .line 470
    .line 471
    :try_start_8
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    new-array v3, v10, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v7, v3, v2

    .line 477
    .line 478
    const/4 v1, 0x6

    .line 479
    new-instance v0, LX/6Vt;

    .line 480
    .line 481
    invoke-direct {v0, v1}, LX/6Vt;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v0, v3}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 485
    .line 486
    .line 487
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 488
    .line 489
    const-string v0, "recycler-binder"

    .line 490
    .line 491
    :try_start_9
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-array v1, v10, [Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v0, v8, LX/4DB;->A0C:LX/6dQ;

    .line 497
    .line 498
    aput-object v0, v1, v2

    .line 499
    .line 500
    const/4 v0, 0x7

    .line 501
    invoke-static {p1, v8, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 502
    .line 503
    .line 504
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "recycler-equivalent-bind"

    .line 507
    .line 508
    iget-object v6, p0, LX/6TS;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v9, p0, LX/6TS;->A03:Ljava/lang/Object;

    .line 511
    .line 512
    :try_start_a
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-array v1, v10, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v1, v2

    .line 522
    .line 523
    new-instance v5, LX/6VN;

    .line 524
    .line 525
    invoke-direct/range {v5 .. v10}, LX/6VN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v5, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 529
    .line 530
    .line 531
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 532
    .line 533
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 534
    .line 535
    return-object v0

    .line 536
    :catchall_5
    move-exception v0

    .line 537
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 538
    .line 539
    throw v0

    .line 540
    :catchall_6
    move-exception v0

    .line 541
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 542
    .line 543
    throw v0

    .line 544
    :catchall_7
    move-exception v0

    .line 545
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 546
    .line 547
    throw v0

    .line 548
    :catchall_8
    move-exception v0

    .line 549
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 550
    .line 551
    throw v0

    .line 552
    :catchall_9
    move-exception v0

    .line 553
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 554
    .line 555
    throw v0

    .line 556
    :catchall_a
    move-exception v0

    .line 557
    iput-object v7, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
