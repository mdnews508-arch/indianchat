.class public LX/AfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AfR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/AfR;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfR;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfR;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/AfR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A6l;

    .line 8
    .line 9
    iget-object v0, v0, LX/A6l;->A05:LX/0TT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b2068

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/A6l;

    .line 26
    .line 27
    iget-object v0, v0, LX/A6l;->A05:LX/0TT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b1354

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/A6l;

    .line 44
    .line 45
    iget-object v0, v0, LX/A6l;->A02:LX/0Dp;

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v0, LX/92y;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2

    .line 58
    :pswitch_2
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/app/Activity;

    .line 61
    .line 62
    const v0, 0x7f0b0264

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_3
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/app/Activity;

    .line 70
    .line 71
    const v0, 0x7f0b0265

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_4
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/app/Activity;

    .line 79
    .line 80
    const v0, 0x7f0b0262

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_5
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/app/Activity;

    .line 88
    .line 89
    const v0, 0x7f0b0263

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_6
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/app/Activity;

    .line 97
    .line 98
    const v0, 0x7f0b0261

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_7
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/9Ha;

    .line 106
    .line 107
    iget-object v1, v0, LX/9Ha;->A02:LX/07r;

    .line 108
    .line 109
    const/16 v0, 0x4253

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    return-object v2

    .line 116
    :pswitch_8
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/Aa5;

    .line 119
    .line 120
    iget-object v0, v0, LX/Aa5;->A05:LX/07s;

    .line 121
    .line 122
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    return-object v2

    .line 127
    :pswitch_9
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    const v0, 0x7f0b2d23

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 146
    .line 147
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_a
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 155
    .line 156
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    const v0, 0x7f0b11ae

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 171
    .line 172
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :pswitch_b
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0b0457

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    return-object v2

    .line 189
    :pswitch_c
    iget-object v2, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Landroid/content/Context;

    .line 192
    .line 193
    const v1, 0x7f0409ff

    .line 194
    .line 195
    .line 196
    const v0, 0x7f060361

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    return-object v2

    .line 208
    :pswitch_d
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/9tl;

    .line 211
    .line 212
    iget-object v1, v0, LX/9tl;->A01:LX/07s;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    new-instance v2, LX/08R;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :pswitch_e
    iget-object v5, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LX/1LZ;

    .line 224
    .line 225
    invoke-virtual {v5}, LX/1LZ;->A0A()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v3, 0x0

    .line 230
    iget-object v2, v5, LX/1LZ;->A0F:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v2

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_2
    :try_start_0
    iget-object v1, v5, LX/1LZ;->A0G:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 250
    .line 251
    .line 252
    iput-boolean v3, v5, LX/1LZ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 253
    .line 254
    monitor-exit v2

    .line 255
    iget-object v0, v5, LX/1LZ;->A04:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v7}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v0, v2

    .line 298
    check-cast v0, LX/0DF;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "FtsContactStore/drainChatReindex/flushing "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " contacts (from "

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " buffered jids)"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v5, LX/1LZ;->A0B:LX/05C;

    .line 352
    .line 353
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :try_start_1
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 358
    .line 359
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 360
    .line 361
    .line 362
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    :try_start_2
    invoke-static {v0, v5, v4}, LX/1LZ;->A00(LX/0JB;LX/1LZ;Ljava/util/Collection;)I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    .line 368
    .line 369
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, LX/15T;->close()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :catchall_0
    move-exception v1

    .line 377
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    :catchall_2
    move-exception v1

    .line 384
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :goto_1
    :try_start_7
    iget-object v0, v5, LX/1LZ;->A0G:Ljava/util/Set;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 393
    .line 394
    .line 395
    :cond_5
    iput-boolean v3, v5, LX/1LZ;->A00:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 396
    .line 397
    monitor-exit v2

    .line 398
    :cond_6
    :goto_2
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 399
    .line 400
    return-object v2

    .line 401
    :catchall_4
    move-exception v0

    .line 402
    monitor-exit v2

    .line 403
    throw v0

    .line 404
    :pswitch_f
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/9tk;

    .line 407
    .line 408
    iget-object v0, v0, LX/9tk;->A00:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x5912

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    return-object v2

    .line 425
    :pswitch_10
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/Lcs;

    .line 428
    .line 429
    iget-object v0, v0, LX/Lcs;->A06:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/9mO;

    .line 436
    .line 437
    iget-object v0, v0, LX/9mO;->A00:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x654b

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    return-object v2

    .line 450
    :pswitch_11
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 453
    .line 454
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 455
    .line 456
    if-eqz v1, :cond_7

    .line 457
    .line 458
    const v0, 0x7f0b2afe

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_7

    .line 466
    .line 467
    return-object v2

    .line 468
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 469
    .line 470
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :pswitch_12
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/9vV;

    .line 478
    .line 479
    iget-object v1, v0, LX/9vV;->A00:LX/00R;

    .line 480
    .line 481
    const-string v0, "http_logging_reliability"

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    return-object v2

    .line 488
    :pswitch_13
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/9P4;

    .line 491
    .line 492
    iget-object v0, v1, LX/9P4;->A02:Lcom/indianchat/ui/jumpcrawlsnapprogressbar/JumpCrawlSnapProgressBar;

    .line 493
    .line 494
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, LX/9P4;->A01()V

    .line 498
    .line 499
    .line 500
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_14
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/9wI;

    .line 506
    .line 507
    const-string v0, "ProfileLogger/reportOnboardingFinishedEvents/home_landing/finished, resetting session id"

    .line 508
    .line 509
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, LX/9wI;->A01:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/15s;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/15s;->A02()V

    .line 521
    .line 522
    .line 523
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 524
    .line 525
    return-object v2

    .line 526
    :pswitch_15
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Landroid/app/Activity;

    .line 529
    .line 530
    const v0, 0x7f0b0630

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :pswitch_16
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Landroid/app/Activity;

    .line 538
    .line 539
    const v0, 0x7f0b097c

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_17
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroid/app/Activity;

    .line 547
    .line 548
    const v0, 0x7f0b096e

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_18
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Landroid/app/Activity;

    .line 556
    .line 557
    const v0, 0x7f0b096c

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_19
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Landroid/app/Activity;

    .line 565
    .line 566
    const v0, 0x7f0b0969

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_1a
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 574
    .line 575
    const v0, 0x7f0b097a

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1b
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Landroid/app/Activity;

    .line 583
    .line 584
    const v0, 0x7f0b2ca3

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_1c
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Landroid/app/Activity;

    .line 592
    .line 593
    const v0, 0x7f0b2bb4

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :pswitch_1d
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Landroid/app/Activity;

    .line 601
    .line 602
    const v0, 0x7f0b2bb5

    .line 603
    .line 604
    .line 605
    goto/16 :goto_4

    .line 606
    .line 607
    :pswitch_1e
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Landroid/app/Activity;

    .line 610
    .line 611
    const v0, 0x7f0b2bb6

    .line 612
    .line 613
    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_1f
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, Landroid/app/Activity;

    .line 619
    .line 620
    const v0, 0x7f0b0fa0

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_20
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Landroid/app/Activity;

    .line 628
    .line 629
    const v0, 0x7f0b0f9f

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_21
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Landroid/app/Activity;

    .line 637
    .line 638
    const v0, 0x7f0b0f9e

    .line 639
    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :pswitch_22
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Landroid/app/Activity;

    .line 646
    .line 647
    const v0, 0x7f0b0fa1

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :pswitch_23
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroid/app/Activity;

    .line 654
    .line 655
    const v0, 0x7f0b0fa2

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :pswitch_24
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 662
    .line 663
    iget-object v0, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0TT;

    .line 664
    .line 665
    if-eqz v0, :cond_8

    .line 666
    .line 667
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_8

    .line 672
    .line 673
    const v0, 0x7f0b35d8

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :pswitch_25
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0TT;

    .line 682
    .line 683
    if-eqz v0, :cond_8

    .line 684
    .line 685
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_8

    .line 690
    .line 691
    const v0, 0x7f0b35d9

    .line 692
    .line 693
    .line 694
    :goto_3
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    return-object v2

    .line 699
    :cond_8
    const/4 v2, 0x0

    .line 700
    return-object v2

    .line 701
    :pswitch_26
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Landroid/app/Activity;

    .line 704
    .line 705
    const v0, 0x7f0b0450

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :pswitch_27
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/app/Activity;

    .line 712
    .line 713
    const v0, 0x7f0b2a1c

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :pswitch_28
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Landroid/app/Activity;

    .line 720
    .line 721
    const v0, 0x7f0b2a1d

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :pswitch_29
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Landroid/app/Activity;

    .line 728
    .line 729
    const v0, 0x7f0b2a1b

    .line 730
    .line 731
    .line 732
    goto :goto_4

    .line 733
    :pswitch_2a
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Landroid/app/Activity;

    .line 736
    .line 737
    const v0, 0x7f0b2a13

    .line 738
    .line 739
    .line 740
    goto :goto_4

    .line 741
    :pswitch_2b
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroid/app/Activity;

    .line 744
    .line 745
    const v0, 0x7f0b2a18

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :pswitch_2c
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Landroid/app/Activity;

    .line 752
    .line 753
    const v0, 0x7f0b2a12

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :pswitch_2d
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, Landroid/app/Activity;

    .line 760
    .line 761
    const v0, 0x7f0b2a14

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :pswitch_2e
    iget-object v1, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Landroid/app/Activity;

    .line 768
    .line 769
    const v0, 0x7f0b0bb9

    .line 770
    .line 771
    .line 772
    :goto_4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    return-object v2

    .line 777
    :pswitch_2f
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/9ub;

    .line 780
    .line 781
    iget-object v0, v0, LX/9ub;->A02:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    return-object v2

    .line 788
    :pswitch_30
    iget-object v0, p0, LX/AfR;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/9ub;

    .line 791
    .line 792
    iget-object v0, v0, LX/9ub;->A00:LX/05C;

    .line 793
    .line 794
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    return-object v2

    .line 799
    nop

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
