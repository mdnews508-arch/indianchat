.class public LX/ApG;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/ApG;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/ApG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/9r8;

    .line 8
    .line 9
    iget-object v0, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9ux;

    .line 12
    .line 13
    iget-object v1, v0, LX/9ux;->A00:LX/9rP;

    .line 14
    .line 15
    iget-object v0, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/01y;

    .line 18
    .line 19
    new-instance v4, LX/9q9;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, v0}, LX/9q9;-><init>(LX/9r8;LX/9rP;LX/01y;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/AIi;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0b26cb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9kb;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/9kb;

    .line 53
    .line 54
    invoke-direct {v0}, LX/9kb;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v0, LX/9kb;->A00:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/9ob;

    .line 70
    .line 71
    iget-object v0, v0, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    sget-object v0, LX/9Ur;->A01:LX/9Ur;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0YX;

    .line 86
    .line 87
    iget-object v2, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/16 v0, 0x23

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    return-object v4

    .line 104
    :pswitch_2
    iget-object v3, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/9ob;

    .line 107
    .line 108
    iget-object v0, v3, LX/9ob;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v0, LX/9Ur;->A02:LX/9Ur;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v2, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/0YX;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    const/16 v0, 0x22

    .line 126
    .line 127
    invoke-static {v3, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v0, 0x28

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_3
    iget-object v0, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/A9r;

    .line 151
    .line 152
    iget-object v2, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/APP;

    .line 155
    .line 156
    iget-object v1, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/B1X;

    .line 159
    .line 160
    instance-of v0, v2, LX/90T;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    :try_start_0
    check-cast v2, LX/90T;

    .line 165
    .line 166
    iget-object v3, v2, LX/90T;->A01:Ljava/lang/String;

    .line 167
    .line 168
    check-cast v1, LX/APF;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 169
    .line 170
    :try_start_1
    iget-object v1, v1, LX/APF;->A00:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v3}, LX/8rp;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :catch_0
    :try_start_2
    move-exception v2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Can\'t open "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x2e

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    :cond_2
    instance-of v0, v2, LX/90U;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    move-object v0, v2

    .line 210
    check-cast v0, LX/90U;

    .line 211
    .line 212
    iget-object v0, v0, LX/90U;->A00:LX/B3q;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-interface {v0, v2}, LX/B3q;->Bc0(LX/APP;)V

    .line 217
    .line 218
    .line 219
    :catch_1
    :cond_3
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_4
    iget-object v6, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LX/0YX;

    .line 225
    .line 226
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v4, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v1, 0xd

    .line 234
    .line 235
    new-instance v0, LX/Ao1;

    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v0, v6}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_5
    iget-object v2, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/8xW;

    .line 248
    .line 249
    iget-object v1, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/B6k;

    .line 252
    .line 253
    iget-object v0, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/8xW;->A00(LX/8xW;LX/B6k;Lkotlin/jvm/functions/Function0;)LX/AAo;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    if-eqz v6, :cond_5

    .line 262
    .line 263
    iget-object v5, v2, LX/8xW;->A00:LX/B0y;

    .line 264
    .line 265
    check-cast v5, LX/8xU;

    .line 266
    .line 267
    iget-wide v3, v5, LX/8xU;->A00:J

    .line 268
    .line 269
    const-wide/16 v1, 0x0

    .line 270
    .line 271
    cmp-long v0, v3, v1

    .line 272
    .line 273
    if-nez v0, :cond_4

    .line 274
    .line 275
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 276
    .line 277
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_4
    invoke-static {v5, v6, v3, v4}, LX/8xU;->A01(LX/8xU;LX/AAo;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    xor-long/2addr v2, v0

    .line 292
    invoke-virtual {v6, v2, v3}, LX/AAo;->A02(J)LX/AAo;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    return-object v4

    .line 297
    :cond_5
    const/4 v4, 0x0

    .line 298
    return-object v4

    .line 299
    :pswitch_6
    iget-object v0, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LX/ALZ;

    .line 306
    .line 307
    iget-object v2, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 310
    .line 311
    iget-object v0, v2, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/ACH;

    .line 312
    .line 313
    iget-object v0, v0, LX/ACH;->A02:LX/AMg;

    .line 314
    .line 315
    iget-object v0, v0, LX/AMg;->A01:LX/B7t;

    .line 316
    .line 317
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0aj;

    .line 322
    .line 323
    new-instance v1, LX/ALc;

    .line 324
    .line 325
    invoke-direct {v1, v3, v0}, LX/ALc;-><init>(LX/ALZ;LX/0aj;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/9mj;

    .line 331
    .line 332
    new-instance v4, LX/ALW;

    .line 333
    .line 334
    invoke-direct {v4, v0, v3, v2, v1}, LX/ALW;-><init>(LX/9mj;LX/ALZ;Landroidx/compose/foundation/lazy/LazyListState;LX/B7A;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_7
    iget-object v3, p0, LX/ApG;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LX/8xU;

    .line 341
    .line 342
    iget-object v5, v3, LX/8xU;->A08:LX/9rr;

    .line 343
    .line 344
    :goto_1
    iget-object v6, v5, LX/9rr;->A00:LX/Aej;

    .line 345
    .line 346
    iget v0, v6, LX/Aej;->A00:I

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    add-int/lit8 v1, v0, -0x1

    .line 352
    .line 353
    iget-object v0, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v0, v0, v1

    .line 356
    .line 357
    check-cast v0, LX/9sa;

    .line 358
    .line 359
    iget-object v0, v0, LX/9sa;->A00:Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/AAo;

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    iget-wide v0, v3, LX/8xU;->A00:J

    .line 370
    .line 371
    invoke-static {v3, v2, v0, v1}, LX/8xU;->A04(LX/8xU;LX/AAo;J)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    :cond_6
    iget v0, v6, LX/Aej;->A00:I

    .line 378
    .line 379
    sub-int/2addr v0, v4

    .line 380
    invoke-virtual {v6, v0}, LX/Aej;->A04(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/9sa;

    .line 385
    .line 386
    iget-object v1, v0, LX/9sa;->A01:LX/0aJ;

    .line 387
    .line 388
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 389
    .line 390
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_7
    iget-boolean v0, v3, LX/8xU;->A07:Z

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    invoke-static {v3}, LX/8xU;->A02(LX/8xU;)LX/AAo;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_8

    .line 403
    .line 404
    iget-wide v0, v3, LX/8xU;->A00:J

    .line 405
    .line 406
    invoke-static {v3, v2, v0, v1}, LX/8xU;->A04(LX/8xU;LX/AAo;J)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ne v0, v4, :cond_8

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    iput-boolean v0, v3, LX/8xU;->A07:Z

    .line 414
    .line 415
    :cond_8
    iget-object v1, p0, LX/ApG;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 418
    .line 419
    iget-object v0, p0, LX/ApG;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/B79;

    .line 422
    .line 423
    invoke-static {v0, v3}, LX/8xU;->A00(LX/B79;LX/8xU;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    .line 428
    .line 429
    :cond_9
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 430
    .line 431
    return-object v4

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
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
