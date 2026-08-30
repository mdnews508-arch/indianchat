.class public final LX/6ND;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $androidContext:Landroid/content/Context;

.field public final synthetic $content:LX/6dT;

.field public final synthetic $isBottomSection:Z

.field public final synthetic $isInHScroll:Z

.field public final synthetic $itemCount:I

.field public final synthetic $itemPosition:I

.field public final synthetic $onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $sectionIndex:I

.field public final synthetic $showDateInContainer:Z

.field public final synthetic $unifiedResponseActionHandlers:LX/5hX;

.field public final synthetic $useTextStreamingCallback:Z

.field public final synthetic this$0:LX/6H9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6H9;Lkotlin/jvm/functions/Function0;LX/6dT;LX/5hX;IIIZZZZ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1
    .line 2
    iput-object p4, p0, LX/6ND;->$content:LX/6dT;

    .line 3
    .line 4
    iput-object p2, p0, LX/6ND;->this$0:LX/6H9;

    .line 5
    .line 6
    iput-boolean p9, p0, LX/6ND;->$useTextStreamingCallback:Z

    .line 7
    .line 8
    iput p6, p0, LX/6ND;->$sectionIndex:I

    .line 9
    .line 10
    iput-boolean p10, p0, LX/6ND;->$isBottomSection:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/6ND;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p1, p0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 15
    .line 16
    iput p7, p0, LX/6ND;->$itemPosition:I

    .line 17
    .line 18
    iput p8, p0, LX/6ND;->$itemCount:I

    .line 19
    .line 20
    iput-boolean p11, p0, LX/6ND;->$showDateInContainer:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LX/6ND;->$isInHScroll:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 3
    .line 4
    const-class v3, LX/6fv;

    .line 5
    .line 6
    invoke-static {v3, v1}, LX/5hX;->A00(Ljava/lang/Class;LX/5hX;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v1, v1, LX/5hX;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 30
    .line 31
    const-class v3, LX/6fw;

    .line 32
    .line 33
    invoke-static {v3, v7, v1}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v3, v2}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 50
    .line 51
    const-class v3, LX/6fy;

    .line 52
    .line 53
    invoke-static {v3, v7, v1}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-static {v3, v2}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_5
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 70
    .line 71
    const-class v4, LX/6H6;

    .line 72
    .line 73
    invoke-static {v4, v7, v1}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_47

    .line 82
    .line 83
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v1}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    instance-of v1, v5, LX/6H6;

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move-object v5, v8

    .line 106
    :cond_7
    check-cast v5, LX/6H6;

    .line 107
    .line 108
    :goto_0
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 109
    .line 110
    const-class v6, LX/6g3;

    .line 111
    .line 112
    invoke-static {v6, v7, v1}, LX/5hX;->A02(Ljava/lang/Class;Ljava/lang/String;LX/5hX;)Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_46

    .line 121
    .line 122
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v6, v1}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    instance-of v1, v3, LX/6g3;

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    move-object v3, v8

    .line 145
    :cond_9
    :goto_1
    iget-object v11, v0, LX/6ND;->$content:LX/6dT;

    .line 146
    .line 147
    instance-of v1, v11, LX/6Gi;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    iget-object v2, v0, LX/6ND;->this$0:LX/6H9;

    .line 152
    .line 153
    iget-boolean v1, v0, LX/6ND;->$useTextStreamingCallback:Z

    .line 154
    .line 155
    check-cast v11, LX/6Gi;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v2, v11, v0, v1}, LX/6H9;->A00(LX/6H9;LX/6Gi;Ljava/lang/Integer;Z)LX/4Cn;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_a
    return-object v8

    .line 163
    :cond_b
    instance-of v1, v11, LX/6GU;

    .line 164
    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    iget-object v3, v0, LX/6ND;->this$0:LX/6H9;

    .line 168
    .line 169
    iget-boolean v2, v0, LX/6ND;->$useTextStreamingCallback:Z

    .line 170
    .line 171
    check-cast v11, LX/6GU;

    .line 172
    .line 173
    iget-object v1, v11, LX/6GU;->A01:LX/6Gi;

    .line 174
    .line 175
    iget v0, v11, LX/6GU;->A00:I

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, v1, v0, v2}, LX/6H9;->A00(LX/6H9;LX/6Gi;Ljava/lang/Integer;Z)LX/4Cn;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    return-object v8

    .line 186
    :cond_c
    instance-of v1, v11, LX/6G6;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    check-cast v11, LX/6G6;

    .line 191
    .line 192
    iget-object v1, v11, LX/6G6;->A00:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_d
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v1, v2, LX/6Gk;

    .line 213
    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_e
    iget-object v4, v0, LX/6ND;->this$0:LX/6H9;

    .line 221
    .line 222
    iget-object v3, v4, LX/6H9;->A02:LX/6Gw;

    .line 223
    .line 224
    iget-boolean v1, v3, LX/6Gw;->A0n:Z

    .line 225
    .line 226
    if-eqz v1, :cond_44

    .line 227
    .line 228
    iget-object v2, v4, LX/6H9;->A00:LX/00X;

    .line 229
    .line 230
    invoke-static {v4}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 235
    .line 236
    iget-object v1, v1, LX/6H9;->A02:LX/6Gw;

    .line 237
    .line 238
    iget-boolean v1, v1, LX/6Gw;->A0e:Z

    .line 239
    .line 240
    iget v0, v0, LX/6ND;->$sectionIndex:I

    .line 241
    .line 242
    new-instance v7, LX/4CF;

    .line 243
    .line 244
    move-object v8, v2

    .line 245
    move-object v10, v3

    .line 246
    move-object v11, v5

    .line 247
    move-object v12, v6

    .line 248
    move v13, v0

    .line 249
    move v14, v1

    .line 250
    invoke-direct/range {v7 .. v14}, LX/4CF;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/6H6;Ljava/util/List;IZ)V

    .line 251
    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_f
    instance-of v1, v11, LX/6GM;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    check-cast v11, LX/6GM;

    .line 260
    .line 261
    iget-object v1, v11, LX/6GM;->A01:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    sget-object v1, LX/4Cb;->A09:Ljava/lang/Integer;

    .line 270
    .line 271
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 272
    .line 273
    iget-object v8, v1, LX/6H9;->A00:LX/00X;

    .line 274
    .line 275
    iget-object v1, v0, LX/6ND;->$content:LX/6dT;

    .line 276
    .line 277
    check-cast v1, LX/6GM;

    .line 278
    .line 279
    invoke-static {v1}, LX/5UD;->A00(LX/6GM;)LX/61v;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 284
    .line 285
    iget-object v11, v1, LX/6H9;->A02:LX/6Gw;

    .line 286
    .line 287
    invoke-static {v1}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 292
    .line 293
    iget-object v1, v1, LX/6H9;->A02:LX/6Gw;

    .line 294
    .line 295
    iget-boolean v13, v1, LX/6Gw;->A0e:Z

    .line 296
    .line 297
    iget-boolean v14, v1, LX/6Gw;->A0t:Z

    .line 298
    .line 299
    iget-boolean v1, v0, LX/6ND;->$isBottomSection:Z

    .line 300
    .line 301
    xor-int/lit8 v15, v1, 0x1

    .line 302
    .line 303
    iget-object v12, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 304
    .line 305
    new-instance v7, LX/4Cb;

    .line 306
    .line 307
    invoke-direct/range {v7 .. v15}, LX/4Cb;-><init>(LX/00X;LX/6g6;LX/61v;LX/6Gw;LX/5hX;ZZZ)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :cond_10
    instance-of v1, v11, LX/6GH;

    .line 312
    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 316
    .line 317
    iget-object v8, v1, LX/6H9;->A00:LX/00X;

    .line 318
    .line 319
    check-cast v11, LX/6GH;

    .line 320
    .line 321
    invoke-static {v11}, LX/5UD;->A01(LX/6GH;)LX/61w;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 326
    .line 327
    iget-object v11, v1, LX/6H9;->A02:LX/6Gw;

    .line 328
    .line 329
    invoke-static {v1}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 334
    .line 335
    iget-object v1, v1, LX/6H9;->A02:LX/6Gw;

    .line 336
    .line 337
    iget-boolean v13, v1, LX/6Gw;->A0t:Z

    .line 338
    .line 339
    iget-object v12, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 340
    .line 341
    new-instance v7, LX/4Bu;

    .line 342
    .line 343
    invoke-direct/range {v7 .. v13}, LX/4Bu;-><init>(LX/00X;LX/6g6;LX/61w;LX/6Gw;LX/5hX;Z)V

    .line 344
    .line 345
    .line 346
    return-object v7

    .line 347
    :cond_11
    instance-of v1, v11, LX/6G5;

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    check-cast v11, LX/6G5;

    .line 352
    .line 353
    iget-object v3, v11, LX/6G5;->A00:LX/5NU;

    .line 354
    .line 355
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 356
    .line 357
    iget-object v2, v1, LX/6H9;->A02:LX/6Gw;

    .line 358
    .line 359
    invoke-static {v1}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 364
    .line 365
    iget-object v0, v0, LX/6H9;->A02:LX/6Gw;

    .line 366
    .line 367
    iget-boolean v0, v0, LX/6Gw;->A0t:Z

    .line 368
    .line 369
    new-instance v7, LX/4C5;

    .line 370
    .line 371
    invoke-direct {v7, v1, v3, v2, v0}, LX/4C5;-><init>(LX/6g6;LX/5NU;LX/6Gw;Z)V

    .line 372
    .line 373
    .line 374
    return-object v7

    .line 375
    :cond_12
    instance-of v4, v11, LX/6GO;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    iget-object v7, v0, LX/6ND;->this$0:LX/6H9;

    .line 381
    .line 382
    const/16 v1, 0x25

    .line 383
    .line 384
    invoke-static {v7, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v11, LX/6GO;

    .line 389
    .line 390
    iget v6, v0, LX/6ND;->$sectionIndex:I

    .line 391
    .line 392
    iget-object v3, v11, LX/6GO;->A01:Ljava/util/List;

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_49

    .line 399
    .line 400
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_48

    .line 413
    .line 414
    invoke-static {v4}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    instance-of v1, v3, LX/6Gd;

    .line 419
    .line 420
    if-eqz v1, :cond_49

    .line 421
    .line 422
    if-eqz v3, :cond_49

    .line 423
    .line 424
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_13
    instance-of v4, v11, LX/6GD;

    .line 429
    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 433
    .line 434
    iget-object v1, v1, LX/6H9;->A02:LX/6Gw;

    .line 435
    .line 436
    iget-object v1, v1, LX/6Gw;->A0O:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    :goto_4
    if-eqz v1, :cond_4e

    .line 445
    .line 446
    iget-object v3, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 447
    .line 448
    iget-object v2, v0, LX/6ND;->this$0:LX/6H9;

    .line 449
    .line 450
    iget-object v4, v2, LX/6H9;->A00:LX/00X;

    .line 451
    .line 452
    iget-object v1, v0, LX/6ND;->$content:LX/6dT;

    .line 453
    .line 454
    check-cast v1, LX/6GD;

    .line 455
    .line 456
    iget-object v7, v1, LX/6GD;->A00:LX/61x;

    .line 457
    .line 458
    iget-object v8, v2, LX/6H9;->A02:LX/6Gw;

    .line 459
    .line 460
    iget-object v9, v0, LX/6ND;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-static {v2}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 467
    .line 468
    iget-object v5, v1, LX/6H9;->A01:LX/5GH;

    .line 469
    .line 470
    iget-object v11, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 471
    .line 472
    const/16 v0, 0x23

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    invoke-static/range {v3 .. v11}, LX/52z;->A00(Landroid/content/Context;LX/00X;LX/5GH;LX/6g6;LX/61x;LX/6Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5hX;)LX/4CZ;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    return-object v7

    .line 483
    :cond_14
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v1}, LX/5Zx;->A01()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    goto :goto_4

    .line 492
    :cond_15
    instance-of v4, v11, LX/6GJ;

    .line 493
    .line 494
    if-eqz v4, :cond_16

    .line 495
    .line 496
    check-cast v11, LX/6GJ;

    .line 497
    .line 498
    iget-object v9, v11, LX/6GJ;->A00:Ljava/util/List;

    .line 499
    .line 500
    iget-object v12, v0, LX/6ND;->this$0:LX/6H9;

    .line 501
    .line 502
    iget-object v11, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 503
    .line 504
    iget-object v10, v0, LX/6ND;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    iget-object v0, v12, LX/6H9;->A02:LX/6Gw;

    .line 507
    .line 508
    iget-object v8, v0, LX/6Gw;->A03:LX/5N5;

    .line 509
    .line 510
    new-instance v7, LX/4A3;

    .line 511
    .line 512
    invoke-direct/range {v7 .. v12}, LX/4A3;-><init>(LX/5N5;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/5hX;LX/6cu;)V

    .line 513
    .line 514
    .line 515
    return-object v7

    .line 516
    :cond_16
    instance-of v4, v11, LX/6Go;

    .line 517
    .line 518
    if-eqz v4, :cond_17

    .line 519
    .line 520
    check-cast v11, LX/6Go;

    .line 521
    .line 522
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 523
    .line 524
    iget-object v2, v0, LX/6H9;->A00:LX/00X;

    .line 525
    .line 526
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    sget-wide v0, LX/4Cc;->A04:J

    .line 530
    .line 531
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 532
    .line 533
    new-instance v7, LX/4Cc;

    .line 534
    .line 535
    invoke-direct {v7, v0, v2, v11}, LX/4Cc;-><init>(LX/5ck;LX/00X;LX/6Go;)V

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :cond_17
    instance-of v4, v11, LX/6Gr;

    .line 540
    .line 541
    if-eqz v4, :cond_18

    .line 542
    .line 543
    iget-object v4, v0, LX/6ND;->this$0:LX/6H9;

    .line 544
    .line 545
    iget-object v8, v4, LX/6H9;->A02:LX/6Gw;

    .line 546
    .line 547
    iget-boolean v1, v8, LX/6Gw;->A0h:Z

    .line 548
    .line 549
    if-eqz v1, :cond_4f

    .line 550
    .line 551
    iget-object v13, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 552
    .line 553
    move-object v9, v11

    .line 554
    check-cast v9, LX/6Gr;

    .line 555
    .line 556
    const/16 v17, 0x6

    .line 557
    .line 558
    new-instance v12, LX/6V6;

    .line 559
    .line 560
    move-object v14, v11

    .line 561
    move-object v15, v3

    .line 562
    move-object/from16 v16, v4

    .line 563
    .line 564
    invoke-direct/range {v12 .. v17}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    const-string v10, "RichResponseContainerCore"

    .line 568
    .line 569
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    sget-object v11, LX/6Rm;->A00:LX/6Rm;

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    new-instance v7, LX/4By;

    .line 576
    .line 577
    move v14, v13

    .line 578
    invoke-direct/range {v7 .. v14}, LX/4By;-><init>(LX/6Gw;LX/6Gr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 579
    .line 580
    .line 581
    return-object v7

    .line 582
    :cond_18
    instance-of v3, v11, LX/6Gu;

    .line 583
    .line 584
    if-eqz v3, :cond_19

    .line 585
    .line 586
    iget-object v3, v0, LX/6ND;->this$0:LX/6H9;

    .line 587
    .line 588
    check-cast v11, LX/6Gu;

    .line 589
    .line 590
    iget-object v2, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 591
    .line 592
    invoke-static {v11}, LX/531;->A00(LX/6Gu;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0xf

    .line 599
    .line 600
    invoke-static {v2, v3, v11, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    const/4 v0, 0x5

    .line 605
    invoke-static {v11, v3, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    iget-object v0, v11, LX/6Gu;->A02:LX/4Zg;

    .line 610
    .line 611
    iget-object v1, v3, LX/6H9;->A02:LX/6Gw;

    .line 612
    .line 613
    if-eqz v0, :cond_50

    .line 614
    .line 615
    const-string v3, "RichResponseContainerCore"

    .line 616
    .line 617
    new-instance v8, LX/4Br;

    .line 618
    .line 619
    move-object v0, v8

    .line 620
    move-object v2, v11

    .line 621
    invoke-direct/range {v0 .. v5}, LX/4Br;-><init>(LX/6Gw;LX/6Gu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 622
    .line 623
    .line 624
    return-object v8

    .line 625
    :cond_19
    instance-of v3, v11, LX/6GF;

    .line 626
    .line 627
    if-eqz v3, :cond_1b

    .line 628
    .line 629
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 630
    .line 631
    invoke-static {v0}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 632
    .line 633
    .line 634
    :cond_1a
    const/4 v7, 0x0

    .line 635
    return-object v7

    .line 636
    :cond_1b
    instance-of v3, v11, LX/6Gd;

    .line 637
    .line 638
    if-nez v3, :cond_1a

    .line 639
    .line 640
    instance-of v3, v11, LX/6Gm;

    .line 641
    .line 642
    if-eqz v3, :cond_1c

    .line 643
    .line 644
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 645
    .line 646
    iget-object v0, v0, LX/6H9;->A02:LX/6Gw;

    .line 647
    .line 648
    iget-boolean v0, v0, LX/6Gw;->A0b:Z

    .line 649
    .line 650
    if-eqz v0, :cond_45

    .line 651
    .line 652
    const-string v0, "NOOP"

    .line 653
    .line 654
    invoke-static {v0, v2}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_1c
    instance-of v3, v11, LX/6Gk;

    .line 660
    .line 661
    if-eqz v3, :cond_1d

    .line 662
    .line 663
    check-cast v11, LX/6Gk;

    .line 664
    .line 665
    iget-object v2, v0, LX/6ND;->this$0:LX/6H9;

    .line 666
    .line 667
    iget-object v10, v2, LX/6H9;->A00:LX/00X;

    .line 668
    .line 669
    iget-object v0, v2, LX/6H9;->A02:LX/6Gw;

    .line 670
    .line 671
    iget-object v14, v0, LX/6Gw;->A0M:Ljava/util/Map;

    .line 672
    .line 673
    const/16 v0, 0x24

    .line 674
    .line 675
    invoke-static {v2, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v0, 0x0

    .line 681
    new-instance v8, LX/5br;

    .line 682
    .line 683
    invoke-direct {v8, v9, v0, v1, v1}, LX/5br;-><init>([FFZZ)V

    .line 684
    .line 685
    .line 686
    new-instance v7, LX/4C0;

    .line 687
    .line 688
    move-object v13, v9

    .line 689
    move-object v12, v9

    .line 690
    move/from16 v16, v1

    .line 691
    .line 692
    invoke-direct/range {v7 .. v16}, LX/4C0;-><init>(LX/5br;LX/4Cn;LX/00X;LX/6Gk;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    .line 693
    .line 694
    .line 695
    return-object v7

    .line 696
    :cond_1d
    instance-of v3, v11, LX/6GQ;

    .line 697
    .line 698
    if-eqz v3, :cond_1f

    .line 699
    .line 700
    iget-object v7, v0, LX/6ND;->this$0:LX/6H9;

    .line 701
    .line 702
    iget-object v1, v7, LX/6H9;->A02:LX/6Gw;

    .line 703
    .line 704
    iget-boolean v1, v1, LX/6Gw;->A0l:Z

    .line 705
    .line 706
    if-eqz v1, :cond_a

    .line 707
    .line 708
    iget-object v6, v7, LX/6H9;->A03:LX/5IF;

    .line 709
    .line 710
    if-eqz v6, :cond_45

    .line 711
    .line 712
    iget-object v5, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 713
    .line 714
    iget-object v4, v7, LX/6H9;->A00:LX/00X;

    .line 715
    .line 716
    check-cast v11, LX/6GQ;

    .line 717
    .line 718
    iget-object v3, v11, LX/6GQ;->A01:Ljava/util/List;

    .line 719
    .line 720
    if-nez v3, :cond_1e

    .line 721
    .line 722
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 723
    .line 724
    :cond_1e
    iget-object v2, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 725
    .line 726
    iget-object v1, v11, LX/6GQ;->A00:LX/Coz;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-static {v5, v0, v2}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iput-object v5, v6, LX/5IF;->A00:Landroid/content/Context;

    .line 733
    .line 734
    iput-object v4, v6, LX/5IF;->A01:LX/00X;

    .line 735
    .line 736
    iput-object v3, v6, LX/5IF;->A03:Ljava/util/List;

    .line 737
    .line 738
    iput-object v7, v6, LX/5IF;->A05:LX/6cu;

    .line 739
    .line 740
    iput-object v2, v6, LX/5IF;->A04:LX/5hX;

    .line 741
    .line 742
    iput-object v1, v6, LX/5IF;->A02:LX/Coz;

    .line 743
    .line 744
    goto/16 :goto_a

    .line 745
    .line 746
    :cond_1f
    instance-of v3, v11, LX/6Gl;

    .line 747
    .line 748
    if-eqz v3, :cond_20

    .line 749
    .line 750
    check-cast v11, LX/6Gl;

    .line 751
    .line 752
    iget-object v5, v11, LX/6Gl;->A04:Ljava/util/List;

    .line 753
    .line 754
    iget-object v3, v0, LX/6ND;->this$0:LX/6H9;

    .line 755
    .line 756
    iget-object v3, v3, LX/6H9;->A02:LX/6Gw;

    .line 757
    .line 758
    iget-object v4, v3, LX/6Gw;->A0X:LX/4dD;

    .line 759
    .line 760
    sget-object v3, LX/4dD;->A03:LX/4dD;

    .line 761
    .line 762
    if-ne v4, v3, :cond_25

    .line 763
    .line 764
    invoke-static {v5}, LX/5g9;->A01(Ljava/util/List;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    return-object v8

    .line 769
    :cond_20
    instance-of v3, v11, LX/6Gh;

    .line 770
    .line 771
    if-eqz v3, :cond_21

    .line 772
    .line 773
    check-cast v11, LX/6Gh;

    .line 774
    .line 775
    iget-object v1, v11, LX/6Gh;->A00:Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v1}, LX/5g9;->A01(Ljava/util/List;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    iget-object v3, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 782
    .line 783
    iget-object v2, v0, LX/6ND;->this$0:LX/6H9;

    .line 784
    .line 785
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 786
    .line 787
    const/16 v0, 0x10

    .line 788
    .line 789
    invoke-static {v3, v2, v1, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-static {}, LX/5UG;->A01()LX/5cV;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    iget-object v9, v2, LX/6H9;->A01:LX/5GH;

    .line 798
    .line 799
    invoke-static {v2}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 804
    .line 805
    new-instance v7, LX/4BD;

    .line 806
    .line 807
    invoke-direct/range {v7 .. v13}, LX/4BD;-><init>(LX/5ck;LX/5GH;LX/6g6;LX/5cV;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 808
    .line 809
    .line 810
    return-object v7

    .line 811
    :cond_21
    instance-of v3, v11, LX/6Ga;

    .line 812
    .line 813
    if-eqz v3, :cond_22

    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v3, LX/61p;

    .line 824
    .line 825
    invoke-direct {v3, v5, v2}, LX/61p;-><init>(LX/0Ih;I)V

    .line 826
    .line 827
    .line 828
    iget-object v6, v0, LX/6ND;->$content:LX/6dT;

    .line 829
    .line 830
    move-object v11, v6

    .line 831
    check-cast v11, LX/6Ga;

    .line 832
    .line 833
    iget-object v4, v0, LX/6ND;->this$0:LX/6H9;

    .line 834
    .line 835
    iget-object v10, v4, LX/6H9;->A02:LX/6Gw;

    .line 836
    .line 837
    iget-object v2, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 838
    .line 839
    iget-object v7, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 840
    .line 841
    const/16 v8, 0xa

    .line 842
    .line 843
    new-instance v1, LX/6SV;

    .line 844
    .line 845
    invoke-direct/range {v1 .. v8}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    new-instance v8, LX/4A0;

    .line 853
    .line 854
    move-object v12, v1

    .line 855
    move-object v13, v5

    .line 856
    invoke-direct/range {v8 .. v13}, LX/4A0;-><init>(LX/6g6;LX/6Gw;LX/6Ga;Lkotlin/jvm/functions/Function0;LX/0Ih;)V

    .line 857
    .line 858
    .line 859
    return-object v8

    .line 860
    :cond_22
    instance-of v3, v11, LX/6GK;

    .line 861
    .line 862
    if-eqz v3, :cond_23

    .line 863
    .line 864
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 865
    .line 866
    .line 867
    return-object v8

    .line 868
    :cond_23
    instance-of v3, v11, LX/6GV;

    .line 869
    .line 870
    if-eqz v3, :cond_24

    .line 871
    .line 872
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 873
    .line 874
    .line 875
    return-object v8

    .line 876
    :cond_24
    instance-of v3, v11, LX/6GI;

    .line 877
    .line 878
    if-eqz v3, :cond_29

    .line 879
    .line 880
    iget-boolean v3, v0, LX/6ND;->$showDateInContainer:Z

    .line 881
    .line 882
    if-eqz v3, :cond_a

    .line 883
    .line 884
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 885
    .line 886
    iget-object v0, v0, LX/6H9;->A05:LX/6H7;

    .line 887
    .line 888
    if-eqz v0, :cond_a

    .line 889
    .line 890
    goto :goto_6

    .line 891
    :cond_25
    iget-boolean v3, v0, LX/6ND;->$showDateInContainer:Z

    .line 892
    .line 893
    if-eqz v3, :cond_a

    .line 894
    .line 895
    iget-object v4, v11, LX/6Gl;->A05:Ljava/util/List;

    .line 896
    .line 897
    if-eqz v4, :cond_26

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_26

    .line 904
    .line 905
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 906
    .line 907
    .line 908
    :cond_26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_52

    .line 913
    .line 914
    if-eqz v4, :cond_27

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_52

    .line 921
    .line 922
    :cond_27
    iget-object v3, v0, LX/6ND;->$content:LX/6dT;

    .line 923
    .line 924
    check-cast v3, LX/6Gl;

    .line 925
    .line 926
    iget-object v3, v3, LX/6Gl;->A06:LX/5b4;

    .line 927
    .line 928
    if-eqz v3, :cond_28

    .line 929
    .line 930
    iget-object v3, v3, LX/5b4;->A00:LX/6Ys;

    .line 931
    .line 932
    :goto_5
    instance-of v3, v3, LX/6G2;

    .line 933
    .line 934
    if-nez v3, :cond_52

    .line 935
    .line 936
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 937
    .line 938
    iget-object v0, v0, LX/6H9;->A05:LX/6H7;

    .line 939
    .line 940
    if-eqz v0, :cond_a

    .line 941
    .line 942
    :goto_6
    invoke-virtual {v0, v2, v1}, LX/6H7;->Aax(ZZ)LX/4D0;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    return-object v8

    .line 947
    :cond_28
    move-object v3, v8

    .line 948
    goto :goto_5

    .line 949
    :cond_29
    instance-of v3, v11, LX/6GT;

    .line 950
    .line 951
    if-eqz v3, :cond_2a

    .line 952
    .line 953
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 954
    .line 955
    iget-object v2, v1, LX/6H9;->A00:LX/00X;

    .line 956
    .line 957
    check-cast v11, LX/6GT;

    .line 958
    .line 959
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 960
    .line 961
    const/16 v0, 0xb

    .line 962
    .line 963
    invoke-static {v1, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v7, LX/49h;

    .line 968
    .line 969
    invoke-direct {v7, v2, v11, v0}, LX/49h;-><init>(LX/00X;LX/6GT;Lkotlin/jvm/functions/Function0;)V

    .line 970
    .line 971
    .line 972
    return-object v7

    .line 973
    :cond_2a
    instance-of v3, v11, LX/6GA;

    .line 974
    .line 975
    if-eqz v3, :cond_2b

    .line 976
    .line 977
    check-cast v11, LX/6GA;

    .line 978
    .line 979
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 980
    .line 981
    iget-object v1, v0, LX/6H9;->A00:LX/00X;

    .line 982
    .line 983
    iget-object v0, v0, LX/6H9;->A02:LX/6Gw;

    .line 984
    .line 985
    new-instance v7, LX/49g;

    .line 986
    .line 987
    invoke-direct {v7, v1, v0, v11}, LX/49g;-><init>(LX/00X;LX/6Gw;LX/6GA;)V

    .line 988
    .line 989
    .line 990
    return-object v7

    .line 991
    :cond_2b
    instance-of v3, v11, LX/6Gc;

    .line 992
    .line 993
    if-nez v3, :cond_a

    .line 994
    .line 995
    instance-of v3, v11, LX/6G9;

    .line 996
    .line 997
    if-eqz v3, :cond_2c

    .line 998
    .line 999
    check-cast v11, LX/6G9;

    .line 1000
    .line 1001
    iget-object v9, v11, LX/6G9;->A00:Ljava/util/List;

    .line 1002
    .line 1003
    iget-object v12, v0, LX/6ND;->this$0:LX/6H9;

    .line 1004
    .line 1005
    iget-object v8, v12, LX/6H9;->A02:LX/6Gw;

    .line 1006
    .line 1007
    iget-object v11, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    new-instance v7, LX/4Bn;

    .line 1011
    .line 1012
    invoke-direct/range {v7 .. v12}, LX/4Bn;-><init>(LX/6Gw;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/5hX;LX/6cu;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v7

    .line 1016
    :cond_2c
    instance-of v3, v11, LX/6GS;

    .line 1017
    .line 1018
    if-eqz v3, :cond_2d

    .line 1019
    .line 1020
    check-cast v11, LX/6GS;

    .line 1021
    .line 1022
    iget-object v3, v0, LX/6ND;->this$0:LX/6H9;

    .line 1023
    .line 1024
    iget-object v2, v3, LX/6H9;->A02:LX/6Gw;

    .line 1025
    .line 1026
    iget-object v1, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/6ND;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    new-instance v7, LX/49y;

    .line 1031
    .line 1032
    move-object v8, v2

    .line 1033
    move-object v9, v11

    .line 1034
    move-object v10, v0

    .line 1035
    move-object v11, v1

    .line 1036
    move-object v12, v3

    .line 1037
    invoke-direct/range {v7 .. v12}, LX/49y;-><init>(LX/6Gw;LX/6GS;Lkotlin/jvm/functions/Function0;LX/5hX;LX/6cu;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v7

    .line 1041
    :cond_2d
    instance-of v3, v11, LX/6GB;

    .line 1042
    .line 1043
    if-eqz v3, :cond_2e

    .line 1044
    .line 1045
    check-cast v11, LX/6GB;

    .line 1046
    .line 1047
    iget-object v11, v11, LX/6GB;->A00:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 1050
    .line 1051
    iget-object v9, v0, LX/6H9;->A02:LX/6Gw;

    .line 1052
    .line 1053
    iget-object v8, v0, LX/6H9;->A00:LX/00X;

    .line 1054
    .line 1055
    iget-object v10, v9, LX/6Gw;->A07:LX/4dJ;

    .line 1056
    .line 1057
    iget-boolean v12, v9, LX/6Gw;->A0t:Z

    .line 1058
    .line 1059
    new-instance v7, LX/4Ay;

    .line 1060
    .line 1061
    invoke-direct/range {v7 .. v12}, LX/4Ay;-><init>(LX/00X;LX/6Gw;LX/4dJ;Ljava/lang/String;Z)V

    .line 1062
    .line 1063
    .line 1064
    return-object v7

    .line 1065
    :cond_2e
    instance-of v3, v11, LX/6GE;

    .line 1066
    .line 1067
    if-eqz v3, :cond_2f

    .line 1068
    .line 1069
    check-cast v11, LX/6GE;

    .line 1070
    .line 1071
    iget-object v0, v11, LX/6GE;->A00:Ljava/lang/String;

    .line 1072
    .line 1073
    new-instance v7, LX/49M;

    .line 1074
    .line 1075
    invoke-direct {v7, v0}, LX/49M;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v7

    .line 1079
    :cond_2f
    instance-of v3, v11, LX/6G3;

    .line 1080
    .line 1081
    if-eqz v3, :cond_30

    .line 1082
    .line 1083
    new-instance v7, LX/49H;

    .line 1084
    .line 1085
    invoke-direct {v7}, LX/5tN;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    return-object v7

    .line 1089
    :cond_30
    instance-of v3, v11, LX/6Gj;

    .line 1090
    .line 1091
    if-eqz v3, :cond_35

    .line 1092
    .line 1093
    iget-object v3, v0, LX/6ND;->this$0:LX/6H9;

    .line 1094
    .line 1095
    check-cast v11, LX/6Gj;

    .line 1096
    .line 1097
    iget-object v2, v11, LX/6Gj;->A05:LX/5b4;

    .line 1098
    .line 1099
    if-eqz v2, :cond_34

    .line 1100
    .line 1101
    iget-object v14, v2, LX/5b4;->A00:LX/6Ys;

    .line 1102
    .line 1103
    :goto_7
    instance-of v2, v14, LX/6G2;

    .line 1104
    .line 1105
    if-eqz v2, :cond_33

    .line 1106
    .line 1107
    check-cast v14, LX/6G2;

    .line 1108
    .line 1109
    :goto_8
    sget-object v2, LX/4CK;->A0C:LX/4dJ;

    .line 1110
    .line 1111
    iget-object v13, v11, LX/6Gj;->A03:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v3}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    iget-object v3, v0, LX/6ND;->this$0:LX/6H9;

    .line 1118
    .line 1119
    iget-object v11, v3, LX/6H9;->A02:LX/6Gw;

    .line 1120
    .line 1121
    iget-object v12, v11, LX/6Gw;->A06:LX/4dJ;

    .line 1122
    .line 1123
    if-nez v12, :cond_31

    .line 1124
    .line 1125
    sget-object v12, LX/4CK;->A0C:LX/4dJ;

    .line 1126
    .line 1127
    :cond_31
    iget-object v15, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1128
    .line 1129
    iget-object v9, v3, LX/6H9;->A00:LX/00X;

    .line 1130
    .line 1131
    iget-object v0, v0, LX/6ND;->$content:LX/6dT;

    .line 1132
    .line 1133
    check-cast v0, LX/6Gj;

    .line 1134
    .line 1135
    iget-boolean v2, v0, LX/6Gj;->A06:Z

    .line 1136
    .line 1137
    iget-boolean v0, v11, LX/6Gw;->A0v:Z

    .line 1138
    .line 1139
    if-eqz v0, :cond_32

    .line 1140
    .line 1141
    iget-object v0, v3, LX/6H9;->A05:LX/6H7;

    .line 1142
    .line 1143
    if-eqz v0, :cond_32

    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v1}, LX/6H7;->Aax(ZZ)LX/4D0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    :cond_32
    new-instance v7, LX/4CK;

    .line 1150
    .line 1151
    move-object/from16 v16, v3

    .line 1152
    .line 1153
    move/from16 v17, v2

    .line 1154
    .line 1155
    invoke-direct/range {v7 .. v17}, LX/4CK;-><init>(LX/5tN;LX/00X;LX/6g6;LX/6Gw;LX/4dJ;Ljava/lang/String;LX/6G2;LX/5hX;LX/6cu;Z)V

    .line 1156
    .line 1157
    .line 1158
    return-object v7

    .line 1159
    :cond_33
    move-object v14, v8

    .line 1160
    goto :goto_8

    .line 1161
    :cond_34
    move-object v14, v8

    .line 1162
    goto :goto_7

    .line 1163
    :cond_35
    instance-of v3, v11, LX/6G4;

    .line 1164
    .line 1165
    if-nez v3, :cond_a

    .line 1166
    .line 1167
    instance-of v3, v11, LX/6GW;

    .line 1168
    .line 1169
    if-nez v3, :cond_a

    .line 1170
    .line 1171
    instance-of v3, v11, LX/6Gp;

    .line 1172
    .line 1173
    if-eqz v3, :cond_36

    .line 1174
    .line 1175
    check-cast v11, LX/6Gp;

    .line 1176
    .line 1177
    iget-object v2, v11, LX/6Gp;->A04:Ljava/lang/Integer;

    .line 1178
    .line 1179
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1180
    .line 1181
    if-ne v2, v1, :cond_54

    .line 1182
    .line 1183
    iget-object v0, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1184
    .line 1185
    new-instance v7, LX/4Ch;

    .line 1186
    .line 1187
    invoke-direct {v7, v11, v0}, LX/4Ch;-><init>(LX/6Gp;LX/5hX;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v7

    .line 1191
    :cond_36
    instance-of v3, v11, LX/6Gn;

    .line 1192
    .line 1193
    if-eqz v3, :cond_37

    .line 1194
    .line 1195
    iget-boolean v3, v0, LX/6ND;->$isInHScroll:Z

    .line 1196
    .line 1197
    check-cast v11, LX/6Gn;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/6ND;->this$0:LX/6H9;

    .line 1200
    .line 1201
    iget-object v2, v0, LX/6H9;->A00:LX/00X;

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1205
    .line 1206
    if-eqz v3, :cond_55

    .line 1207
    .line 1208
    new-instance v8, LX/4Am;

    .line 1209
    .line 1210
    invoke-direct {v8, v0, v2, v11}, LX/4Am;-><init>(LX/5ck;LX/00X;LX/6Gn;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v8

    .line 1214
    :cond_37
    instance-of v3, v11, LX/6Gv;

    .line 1215
    .line 1216
    if-eqz v3, :cond_38

    .line 1217
    .line 1218
    check-cast v11, LX/6Gv;

    .line 1219
    .line 1220
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1221
    .line 1222
    new-instance v7, LX/4Ck;

    .line 1223
    .line 1224
    invoke-direct {v7, v0, v11}, LX/4Ck;-><init>(LX/5ck;LX/6Gv;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v7

    .line 1228
    :cond_38
    instance-of v3, v11, LX/6GG;

    .line 1229
    .line 1230
    if-nez v3, :cond_45

    .line 1231
    .line 1232
    instance-of v3, v11, LX/6Gt;

    .line 1233
    .line 1234
    if-nez v3, :cond_a

    .line 1235
    .line 1236
    instance-of v3, v11, LX/6Gs;

    .line 1237
    .line 1238
    if-eqz v3, :cond_39

    .line 1239
    .line 1240
    move-object v4, v11

    .line 1241
    check-cast v4, LX/6Gs;

    .line 1242
    .line 1243
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 1244
    .line 1245
    iget-object v3, v1, LX/6H9;->A02:LX/6Gw;

    .line 1246
    .line 1247
    iget-object v2, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1248
    .line 1249
    iget-object v1, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 1250
    .line 1251
    const/16 v0, 0x11

    .line 1252
    .line 1253
    invoke-static {v1, v2, v11, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    new-instance v7, LX/4CS;

    .line 1258
    .line 1259
    invoke-direct {v7, v3, v4, v0}, LX/4CS;-><init>(LX/6Gw;LX/6Gs;Lkotlin/jvm/functions/Function1;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v7

    .line 1263
    :cond_39
    instance-of v3, v11, LX/6Gb;

    .line 1264
    .line 1265
    if-eqz v3, :cond_3f

    .line 1266
    .line 1267
    iget-object v4, v0, LX/6ND;->this$0:LX/6H9;

    .line 1268
    .line 1269
    iget-object v5, v4, LX/6H9;->A05:LX/6H7;

    .line 1270
    .line 1271
    if-eqz v5, :cond_56

    .line 1272
    .line 1273
    check-cast v11, LX/6Gb;

    .line 1274
    .line 1275
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v3, v5, LX/6H7;->A04:LX/1PL;

    .line 1279
    .line 1280
    iput-boolean v2, v3, LX/1PL;->A09:Z

    .line 1281
    .line 1282
    iget-object v1, v11, LX/6Gb;->A00:Ljava/lang/String;

    .line 1283
    .line 1284
    if-eqz v1, :cond_3a

    .line 1285
    .line 1286
    sget-object v0, LX/4dG;->A01:LX/05i;

    .line 1287
    .line 1288
    invoke-static {v1}, LX/5UL;->A00(Ljava/lang/String;)LX/4dG;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v12

    .line 1292
    if-nez v12, :cond_3b

    .line 1293
    .line 1294
    :cond_3a
    iget-object v0, v3, LX/1PL;->A07:Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-eqz v0, :cond_3e

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    sget-object v0, LX/4dG;->A01:LX/05i;

    .line 1303
    .line 1304
    if-eq v1, v2, :cond_3d

    .line 1305
    .line 1306
    const/4 v0, 0x2

    .line 1307
    if-eq v1, v0, :cond_3c

    .line 1308
    .line 1309
    const/4 v0, 0x3

    .line 1310
    if-ne v1, v0, :cond_3e

    .line 1311
    .line 1312
    sget-object v12, LX/4dG;->A04:LX/4dG;

    .line 1313
    .line 1314
    :cond_3b
    :goto_9
    iget-object v1, v5, LX/6H7;->A00:LX/5cn;

    .line 1315
    .line 1316
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1319
    .line 1320
    sget-object v10, LX/5ck;->A02:LX/4De;

    .line 1321
    .line 1322
    new-instance v8, LX/4BL;

    .line 1323
    .line 1324
    move-object v9, v8

    .line 1325
    move-object v13, v1

    .line 1326
    move-object v14, v0

    .line 1327
    invoke-direct/range {v9 .. v14}, LX/4BL;-><init>(LX/5ck;LX/6Gb;LX/4dG;LX/5cn;LX/0Ci;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v8

    .line 1331
    :cond_3c
    sget-object v12, LX/4dG;->A03:LX/4dG;

    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :cond_3d
    sget-object v12, LX/4dG;->A05:LX/4dG;

    .line 1335
    .line 1336
    goto :goto_9

    .line 1337
    :cond_3e
    const/4 v12, 0x0

    .line 1338
    goto :goto_9

    .line 1339
    :cond_3f
    instance-of v1, v11, LX/6Gg;

    .line 1340
    .line 1341
    if-eqz v1, :cond_40

    .line 1342
    .line 1343
    check-cast v11, LX/6Gg;

    .line 1344
    .line 1345
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 1346
    .line 1347
    iget-object v3, v1, LX/6H9;->A00:LX/00X;

    .line 1348
    .line 1349
    iget-object v2, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1350
    .line 1351
    sget-wide v0, LX/4C6;->A0C:J

    .line 1352
    .line 1353
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1354
    .line 1355
    new-instance v7, LX/4C6;

    .line 1356
    .line 1357
    invoke-direct {v7, v0, v3, v11, v2}, LX/4C6;-><init>(LX/5ck;LX/00X;LX/6Gg;LX/5hX;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v7

    .line 1361
    :cond_40
    instance-of v1, v11, LX/6GX;

    .line 1362
    .line 1363
    if-eqz v1, :cond_41

    .line 1364
    .line 1365
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 1366
    .line 1367
    iget-object v8, v1, LX/6H9;->A00:LX/00X;

    .line 1368
    .line 1369
    check-cast v11, LX/6GX;

    .line 1370
    .line 1371
    iget-object v10, v1, LX/6H9;->A02:LX/6Gw;

    .line 1372
    .line 1373
    invoke-static {v1}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v9

    .line 1377
    iget-object v3, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1378
    .line 1379
    iget-object v2, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 1380
    .line 1381
    const/16 v1, 0x29

    .line 1382
    .line 1383
    invoke-static {v2, v3, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v12

    .line 1387
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 1388
    .line 1389
    const/16 v0, 0x12

    .line 1390
    .line 1391
    invoke-static {v2, v1, v3, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    const/16 v0, 0x2a

    .line 1396
    .line 1397
    invoke-static {v2, v3, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v14

    .line 1401
    new-instance v7, LX/4CE;

    .line 1402
    .line 1403
    invoke-direct/range {v7 .. v14}, LX/4CE;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/6GX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v7

    .line 1407
    :cond_41
    instance-of v1, v11, LX/6GY;

    .line 1408
    .line 1409
    if-eqz v1, :cond_42

    .line 1410
    .line 1411
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    iget-object v1, v1, LX/5Zx;->A02:LX/05C;

    .line 1416
    .line 1417
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, LX/CiO;

    .line 1422
    .line 1423
    invoke-virtual {v1}, LX/CiO;->A01()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_a

    .line 1428
    .line 1429
    iget-object v1, v0, LX/6ND;->this$0:LX/6H9;

    .line 1430
    .line 1431
    iget-object v9, v1, LX/6H9;->A00:LX/00X;

    .line 1432
    .line 1433
    iget-object v12, v0, LX/6ND;->$content:LX/6dT;

    .line 1434
    .line 1435
    check-cast v12, LX/6GY;

    .line 1436
    .line 1437
    iget-object v11, v1, LX/6H9;->A02:LX/6Gw;

    .line 1438
    .line 1439
    invoke-static {v1}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    iget-object v3, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1444
    .line 1445
    iget-object v2, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 1446
    .line 1447
    iget-object v1, v0, LX/6ND;->$content:LX/6dT;

    .line 1448
    .line 1449
    const/16 v0, 0x23

    .line 1450
    .line 1451
    invoke-static {v2, v3, v1, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    new-instance v8, LX/4Bp;

    .line 1456
    .line 1457
    invoke-direct/range {v8 .. v13}, LX/4Bp;-><init>(LX/00X;LX/6g6;LX/6Gw;LX/6GY;Lkotlin/jvm/functions/Function0;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v8

    .line 1461
    :cond_42
    instance-of v1, v11, LX/6GC;

    .line 1462
    .line 1463
    if-nez v1, :cond_a

    .line 1464
    .line 1465
    instance-of v1, v11, LX/6GL;

    .line 1466
    .line 1467
    if-nez v1, :cond_a

    .line 1468
    .line 1469
    instance-of v1, v11, LX/6G7;

    .line 1470
    .line 1471
    if-nez v1, :cond_a

    .line 1472
    .line 1473
    instance-of v1, v11, LX/6GN;

    .line 1474
    .line 1475
    if-eqz v1, :cond_43

    .line 1476
    .line 1477
    iget-object v5, v0, LX/6ND;->this$0:LX/6H9;

    .line 1478
    .line 1479
    iget-object v4, v5, LX/6H9;->A02:LX/6Gw;

    .line 1480
    .line 1481
    iget-boolean v1, v4, LX/6Gw;->A0q:Z

    .line 1482
    .line 1483
    if-nez v1, :cond_a

    .line 1484
    .line 1485
    move-object v10, v11

    .line 1486
    check-cast v10, LX/6GN;

    .line 1487
    .line 1488
    iget-object v3, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1489
    .line 1490
    iget-object v1, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 1491
    .line 1492
    const/16 v0, 0x2b

    .line 1493
    .line 1494
    invoke-static {v1, v3, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v13

    .line 1498
    const/4 v0, 0x7

    .line 1499
    invoke-static {v11, v5, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v12

    .line 1503
    iget-object v11, v4, LX/6Gw;->A05:LX/4dN;

    .line 1504
    .line 1505
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1506
    .line 1507
    .line 1508
    sget-wide v0, LX/4Bq;->A07:J

    .line 1509
    .line 1510
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 1511
    .line 1512
    new-instance v8, LX/4Bq;

    .line 1513
    .line 1514
    invoke-direct/range {v8 .. v13}, LX/4Bq;-><init>(LX/5ck;LX/6GN;LX/4dN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v8

    .line 1518
    :cond_43
    instance-of v0, v11, LX/6GP;

    .line 1519
    .line 1520
    if-eqz v0, :cond_a

    .line 1521
    .line 1522
    check-cast v11, LX/6GP;

    .line 1523
    .line 1524
    iget-object v2, v11, LX/6GP;->A00:Ljava/lang/String;

    .line 1525
    .line 1526
    const/4 v1, 0x0

    .line 1527
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1528
    .line 1529
    new-instance v7, LX/4Ao;

    .line 1530
    .line 1531
    invoke-direct {v7, v2, v1, v0}, LX/4Ao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v7

    .line 1535
    :cond_44
    iget-object v0, v4, LX/6H9;->A05:LX/6H7;

    .line 1536
    .line 1537
    if-eqz v0, :cond_a

    .line 1538
    .line 1539
    :cond_45
    :goto_a
    const/4 v8, 0x0

    .line 1540
    return-object v8

    .line 1541
    :cond_46
    move-object v3, v8

    .line 1542
    goto/16 :goto_1

    .line 1543
    .line 1544
    :cond_47
    move-object v5, v8

    .line 1545
    goto/16 :goto_0

    .line 1546
    .line 1547
    :cond_48
    iget-object v1, v7, LX/6H9;->A06:Ljava/util/List;

    .line 1548
    .line 1549
    sub-int/2addr v6, v2

    .line 1550
    invoke-static {v1, v6}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    :cond_49
    iget-object v1, v0, LX/6ND;->$content:LX/6dT;

    .line 1554
    .line 1555
    check-cast v1, LX/6GO;

    .line 1556
    .line 1557
    iget-object v5, v1, LX/6GO;->A01:Ljava/util/List;

    .line 1558
    .line 1559
    iget-object v4, v0, LX/6ND;->this$0:LX/6H9;

    .line 1560
    .line 1561
    iget-object v3, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1562
    .line 1563
    iget-object v2, v0, LX/6ND;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 1564
    .line 1565
    iget-object v1, v4, LX/6H9;->A02:LX/6Gw;

    .line 1566
    .line 1567
    iget-object v6, v1, LX/6Gw;->A0X:LX/4dD;

    .line 1568
    .line 1569
    sget-object v1, LX/4dD;->A03:LX/4dD;

    .line 1570
    .line 1571
    if-ne v6, v1, :cond_4b

    .line 1572
    .line 1573
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-nez v1, :cond_4b

    .line 1578
    .line 1579
    iget-object v0, v0, LX/6ND;->$content:LX/6dT;

    .line 1580
    .line 1581
    check-cast v0, LX/6GO;

    .line 1582
    .line 1583
    iget-object v1, v0, LX/6GO;->A01:Ljava/util/List;

    .line 1584
    .line 1585
    instance-of v0, v1, Ljava/util/Collection;

    .line 1586
    .line 1587
    if-eqz v0, :cond_4c

    .line 1588
    .line 1589
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_4c

    .line 1594
    .line 1595
    :cond_4a
    const/high16 v0, 0x40800000    # 4.0f

    .line 1596
    .line 1597
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    :cond_4b
    :goto_b
    new-instance v6, LX/4A8;

    .line 1602
    .line 1603
    move-object v7, v8

    .line 1604
    move-object v8, v5

    .line 1605
    move-object v9, v2

    .line 1606
    move-object v11, v3

    .line 1607
    move-object v12, v4

    .line 1608
    invoke-direct/range {v6 .. v12}, LX/4A8;-><init>(Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5hX;LX/6cu;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v6

    .line 1612
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_4a

    .line 1621
    .line 1622
    invoke-static {v1}, LX/5hF;->A00(Ljava/util/Iterator;)LX/6dT;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    instance-of v0, v0, LX/6Gn;

    .line 1627
    .line 1628
    if-nez v0, :cond_4d

    .line 1629
    .line 1630
    goto :goto_b

    .line 1631
    :cond_4e
    iget-object v2, v0, LX/6ND;->this$0:LX/6H9;

    .line 1632
    .line 1633
    iget-object v8, v2, LX/6H9;->A00:LX/00X;

    .line 1634
    .line 1635
    iget-object v1, v0, LX/6ND;->$content:LX/6dT;

    .line 1636
    .line 1637
    check-cast v1, LX/6GD;

    .line 1638
    .line 1639
    iget-object v10, v1, LX/6GD;->A00:LX/61x;

    .line 1640
    .line 1641
    iget-object v11, v2, LX/6H9;->A02:LX/6Gw;

    .line 1642
    .line 1643
    iget-object v12, v0, LX/6ND;->$onOpenItemCTAClick:Lkotlin/jvm/functions/Function0;

    .line 1644
    .line 1645
    invoke-static {v2}, LX/6H9;->A01(LX/6H9;)LX/6g6;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v9

    .line 1649
    iget-object v15, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1650
    .line 1651
    sget-object v13, LX/6RN;->A00:LX/6RN;

    .line 1652
    .line 1653
    sget-object v14, LX/6RO;->A00:LX/6RO;

    .line 1654
    .line 1655
    new-instance v7, LX/4CU;

    .line 1656
    .line 1657
    invoke-direct/range {v7 .. v15}, LX/4CU;-><init>(LX/00X;LX/6g6;LX/61x;LX/6Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/5hX;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v7

    .line 1661
    :cond_4f
    sget-object v1, LX/4By;->A09:Ljava/lang/Integer;

    .line 1662
    .line 1663
    move-object v9, v11

    .line 1664
    check-cast v9, LX/6Gr;

    .line 1665
    .line 1666
    iget-object v1, v0, LX/6ND;->$androidContext:Landroid/content/Context;

    .line 1667
    .line 1668
    const/16 v17, 0x7

    .line 1669
    .line 1670
    new-instance v12, LX/6V6;

    .line 1671
    .line 1672
    move-object v13, v1

    .line 1673
    move-object v14, v11

    .line 1674
    move-object v15, v3

    .line 1675
    move-object/from16 v16, v4

    .line 1676
    .line 1677
    invoke-direct/range {v12 .. v17}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1678
    .line 1679
    .line 1680
    const/16 v1, 0x8

    .line 1681
    .line 1682
    invoke-static {v11, v4, v1}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v11

    .line 1686
    iget v13, v0, LX/6ND;->$itemPosition:I

    .line 1687
    .line 1688
    iget v14, v0, LX/6ND;->$itemCount:I

    .line 1689
    .line 1690
    const-string v10, "RichResponseContainerCore"

    .line 1691
    .line 1692
    new-instance v7, LX/4By;

    .line 1693
    .line 1694
    invoke-direct/range {v7 .. v14}, LX/4By;-><init>(LX/6Gw;LX/6Gr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    .line 1695
    .line 1696
    .line 1697
    return-object v7

    .line 1698
    :cond_50
    iget-boolean v0, v1, LX/6Gw;->A0g:Z

    .line 1699
    .line 1700
    const-string v3, "RichResponseContainerCore"

    .line 1701
    .line 1702
    if-eqz v0, :cond_51

    .line 1703
    .line 1704
    sget-object v4, LX/6Ri;->A00:LX/6Ri;

    .line 1705
    .line 1706
    :cond_51
    new-instance v8, LX/4Bs;

    .line 1707
    .line 1708
    move-object v0, v8

    .line 1709
    move-object v2, v11

    .line 1710
    invoke-direct/range {v0 .. v5}, LX/4Bs;-><init>(LX/6Gw;LX/6Gu;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v8

    .line 1714
    :cond_52
    iget-object v11, v0, LX/6ND;->$content:LX/6dT;

    .line 1715
    .line 1716
    check-cast v11, LX/6Gl;

    .line 1717
    .line 1718
    iget-object v2, v0, LX/6ND;->this$0:LX/6H9;

    .line 1719
    .line 1720
    iget-object v9, v2, LX/6H9;->A00:LX/00X;

    .line 1721
    .line 1722
    iget-object v10, v2, LX/6H9;->A02:LX/6Gw;

    .line 1723
    .line 1724
    iget-object v12, v0, LX/6ND;->$unifiedResponseActionHandlers:LX/5hX;

    .line 1725
    .line 1726
    iget-object v2, v2, LX/6H9;->A05:LX/6H7;

    .line 1727
    .line 1728
    if-eqz v2, :cond_53

    .line 1729
    .line 1730
    invoke-virtual {v2, v1, v1}, LX/6H7;->Aax(ZZ)LX/4D0;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    :cond_53
    iget-object v13, v0, LX/6ND;->this$0:LX/6H9;

    .line 1735
    .line 1736
    new-instance v7, LX/4Bt;

    .line 1737
    .line 1738
    invoke-direct/range {v7 .. v13}, LX/4Bt;-><init>(LX/5tN;LX/00X;LX/6Gw;LX/6Gl;LX/5hX;LX/6cu;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v7

    .line 1742
    :cond_54
    iget-object v7, v0, LX/6ND;->this$0:LX/6H9;

    .line 1743
    .line 1744
    iget-object v6, v7, LX/6H9;->A00:LX/00X;

    .line 1745
    .line 1746
    iget-object v1, v7, LX/6H9;->A02:LX/6Gw;

    .line 1747
    .line 1748
    iget-boolean v4, v1, LX/6Gw;->A0e:Z

    .line 1749
    .line 1750
    iget v3, v0, LX/6ND;->$sectionIndex:I

    .line 1751
    .line 1752
    iget-boolean v0, v0, LX/6ND;->$isBottomSection:Z

    .line 1753
    .line 1754
    xor-int/lit8 v16, v0, 0x1

    .line 1755
    .line 1756
    iget-object v2, v1, LX/6Gw;->A08:Ljava/lang/Float;

    .line 1757
    .line 1758
    iget-object v1, v1, LX/6Gw;->A09:Ljava/lang/Float;

    .line 1759
    .line 1760
    iget-object v0, v7, LX/6H9;->A01:LX/5GH;

    .line 1761
    .line 1762
    new-instance v7, LX/4CW;

    .line 1763
    .line 1764
    move-object v8, v6

    .line 1765
    move-object v9, v0

    .line 1766
    move-object v10, v11

    .line 1767
    move-object v11, v5

    .line 1768
    move-object v12, v2

    .line 1769
    move-object v13, v1

    .line 1770
    move v14, v3

    .line 1771
    move v15, v4

    .line 1772
    invoke-direct/range {v7 .. v16}, LX/4CW;-><init>(LX/00X;LX/5GH;LX/6Gp;LX/6H6;Ljava/lang/Float;Ljava/lang/Float;IZZ)V

    .line 1773
    .line 1774
    .line 1775
    return-object v7

    .line 1776
    :cond_55
    new-instance v8, LX/49t;

    .line 1777
    .line 1778
    invoke-direct {v8, v0, v2, v11, v1}, LX/49t;-><init>(LX/5ck;LX/00X;LX/6Gn;Ljava/lang/Integer;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v8

    .line 1782
    :cond_56
    new-instance v6, LX/1Ls;

    .line 1783
    .line 1784
    invoke-direct {v6}, LX/1Ls;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    const-string v3, "feature_type"

    .line 1788
    .line 1789
    const-string v0, "rich_response_card"

    .line 1790
    .line 1791
    invoke-virtual {v6, v3, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    const-string v3, "source"

    .line 1795
    .line 1796
    const-string v0, "chat"

    .line 1797
    .line 1798
    invoke-virtual {v6, v3, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    check-cast v11, LX/6Gb;

    .line 1802
    .line 1803
    iget-object v3, v11, LX/6Gb;->A03:Ljava/lang/String;

    .line 1804
    .line 1805
    if-eqz v3, :cond_57

    .line 1806
    .line 1807
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    if-nez v0, :cond_57

    .line 1812
    .line 1813
    const-string v0, "upsell_title"

    .line 1814
    .line 1815
    invoke-virtual {v6, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    :cond_57
    iget-object v3, v11, LX/6Gb;->A01:Ljava/lang/String;

    .line 1819
    .line 1820
    if-eqz v3, :cond_58

    .line 1821
    .line 1822
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v0

    .line 1826
    if-nez v0, :cond_58

    .line 1827
    .line 1828
    const-string v0, "upsell_body"

    .line 1829
    .line 1830
    invoke-virtual {v6, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    :cond_58
    iget-object v3, v11, LX/6Gb;->A00:Ljava/lang/String;

    .line 1834
    .line 1835
    if-eqz v3, :cond_59

    .line 1836
    .line 1837
    const-string v0, "quota_type"

    .line 1838
    .line 1839
    invoke-virtual {v6, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    :cond_59
    iget-object v3, v11, LX/6Gb;->A02:Ljava/lang/String;

    .line 1843
    .line 1844
    if-eqz v3, :cond_5a

    .line 1845
    .line 1846
    const-string v0, "meter_usage_type"

    .line 1847
    .line 1848
    invoke-virtual {v6, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    :cond_5a
    iget-object v0, v11, LX/6Gb;->A04:Ljava/util/List;

    .line 1852
    .line 1853
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    check-cast v5, LX/5Pu;

    .line 1858
    .line 1859
    if-eqz v5, :cond_5c

    .line 1860
    .line 1861
    const-string v3, "cta_label"

    .line 1862
    .line 1863
    iget-object v0, v5, LX/5Pu;->A02:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-virtual {v6, v3, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    iget-object v3, v5, LX/5Pu;->A00:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_5b

    .line 1875
    .line 1876
    const-string v0, "cta_action"

    .line 1877
    .line 1878
    invoke-virtual {v6, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    :cond_5b
    iget-object v3, v5, LX/5Pu;->A01:Ljava/lang/String;

    .line 1882
    .line 1883
    if-eqz v3, :cond_5c

    .line 1884
    .line 1885
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-nez v0, :cond_5c

    .line 1890
    .line 1891
    const-string v0, "cta_url"

    .line 1892
    .line 1893
    invoke-virtual {v6, v0, v3}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    :cond_5c
    invoke-static {v6}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-virtual {v3}, LX/1Ls;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-nez v0, :cond_5d

    .line 1905
    .line 1906
    move-object v8, v3

    .line 1907
    :cond_5d
    iget-object v0, v4, LX/6H9;->A02:LX/6Gw;

    .line 1908
    .line 1909
    iget-boolean v0, v0, LX/6Gw;->A0w:Z

    .line 1910
    .line 1911
    if-eqz v0, :cond_5e

    .line 1912
    .line 1913
    iget-object v0, v4, LX/6H9;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1914
    .line 1915
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-eqz v0, :cond_5e

    .line 1920
    .line 1921
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    const/4 v0, 0x5

    .line 1926
    invoke-static {v8, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1931
    .line 1932
    .line 1933
    :cond_5e
    iget-object v2, v4, LX/6H9;->A00:LX/00X;

    .line 1934
    .line 1935
    const/4 v0, 0x6

    .line 1936
    invoke-static {v8, v4, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    const/16 v0, 0xc

    .line 1941
    .line 1942
    invoke-static {v8, v0}, LX/6Sc;->A01(Ljava/lang/Object;I)LX/6Sc;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    new-instance v8, LX/49s;

    .line 1947
    .line 1948
    invoke-direct {v8, v2, v11, v1, v0}, LX/49s;-><init>(LX/00X;LX/6Gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v8
.end method
