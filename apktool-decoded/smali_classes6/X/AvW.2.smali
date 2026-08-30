.class public LX/AvW;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/AvW;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AvW;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/AvW;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/AvW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/A7y;LX/AA9;LX/ADG;LX/9n7;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A7y;->A0Q:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v3, p0, LX/A7y;->A0P:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v2, LX/0P6;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v1, LX/AvW;

    .line 12
    .line 13
    invoke-direct {v1, v4, p4, v2, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/9n7;->A00:LX/B6f;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1, v3}, LX/B6f;->CWf(LX/AA9;LX/ADG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/9n8;

    .line 22
    .line 23
    invoke-direct {v1, v0, p3}, LX/9n8;-><init>(LX/B6f;LX/9n7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, LX/A7y;->A04:LX/9n8;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v2, v1, LX/AvW;->$t:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v5, v2, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/8uJ;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-instance v1, LX/AgH;

    .line 30
    .line 31
    invoke-direct {v1, v3, v5, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x1ea4c17

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0Nl;

    .line 48
    .line 49
    iget-object v0, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/0Do;

    .line 52
    .line 53
    iget-object v1, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/0JG;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance v4, LX/AMM;

    .line 62
    .line 63
    invoke-direct {v4, v1, v0}, LX/AMM;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    iget-object v3, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v4, LX/AMP;

    .line 75
    .line 76
    invoke-direct {v4, v1, v3, v2, v0}, LX/AMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_2
    check-cast v0, LX/B8f;

    .line 81
    .line 82
    iget-object v2, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/B3M;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, LX/8rp;->A02(LX/B3M;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_0
    invoke-interface {v0, v2}, LX/B8f;->CLw(F)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/B3M;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, LX/8rp;->A02(LX/B3M;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_1
    invoke-interface {v0, v2}, LX/B8f;->CQn(F)V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-static {v3}, LX/8rp;->A02(LX/B3M;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_0
    invoke-interface {v0, v4}, LX/B8f;->CQo(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/B3M;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/A9K;

    .line 130
    .line 131
    iget-wide v1, v1, LX/A9K;->A00:J

    .line 132
    .line 133
    :goto_2
    invoke-interface {v0, v1, v2}, LX/B8f;->CRj(J)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_22

    .line 137
    .line 138
    :cond_1
    sget-wide v1, LX/A9K;->A01:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    check-cast v0, LX/9VC;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v2, v0, :cond_6

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    if-eq v2, v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-ne v2, v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/A1m;

    .line 165
    .line 166
    check-cast v0, LX/8vY;

    .line 167
    .line 168
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 169
    .line 170
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/A1l;

    .line 177
    .line 178
    check-cast v0, LX/8vX;

    .line 179
    .line 180
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 181
    .line 182
    :goto_3
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    :cond_4
    iget-wide v1, v0, LX/9x3;->A00:J

    .line 187
    .line 188
    new-instance v0, LX/A9K;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/A9K;-><init>(J)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-wide v0, v0, LX/A9K;->A00:J

    .line 194
    .line 195
    :goto_5
    new-instance v4, LX/A9K;

    .line 196
    .line 197
    invoke-direct {v4, v0, v1}, LX/A9K;-><init>(J)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_5
    iget-object v0, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/A1l;

    .line 204
    .line 205
    check-cast v0, LX/8vX;

    .line 206
    .line 207
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 208
    .line 209
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/A1m;

    .line 216
    .line 217
    check-cast v0, LX/8vY;

    .line 218
    .line 219
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/A9K;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    sget-wide v0, LX/A9K;->A01:J

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :pswitch_4
    check-cast v0, LX/AAY;

    .line 238
    .line 239
    instance-of v2, v0, LX/8yb;

    .line 240
    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, LX/8yb;

    .line 245
    .line 246
    iget-object v2, v2, LX/8yb;->A00:LX/B88;

    .line 247
    .line 248
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 249
    .line 250
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/APN;

    .line 251
    .line 252
    iget-object v2, v2, LX/APN;->A0e:LX/AGI;

    .line 253
    .line 254
    iget-object v4, v2, LX/AGI;->A04:LX/8z5;

    .line 255
    .line 256
    :cond_9
    :goto_6
    if-eqz v4, :cond_a

    .line 257
    .line 258
    iget-object v2, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/B8d;

    .line 261
    .line 262
    invoke-interface {v2}, LX/B8d;->BKG()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/AOA;

    .line 269
    .line 270
    if-nez v3, :cond_b

    .line 271
    .line 272
    iput-object v4, v2, LX/AOA;->A01:LX/B6k;

    .line 273
    .line 274
    :cond_a
    :goto_7
    iget-object v1, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/AAY;->A01(LX/AAY;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_22

    .line 280
    .line 281
    :cond_b
    iput-object v4, v2, LX/AOA;->A00:LX/B6k;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move-object v2, v0

    .line 285
    check-cast v2, LX/8ya;

    .line 286
    .line 287
    iget-object v3, v2, LX/8ya;->A00:LX/8yh;

    .line 288
    .line 289
    iget-boolean v2, v3, LX/8yh;->A02:Z

    .line 290
    .line 291
    if-eqz v2, :cond_d

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_8
    invoke-virtual {v3}, LX/8yh;->AkS()LX/APN;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v2, v2, LX/APN;->A0c:LX/A2C;

    .line 299
    .line 300
    invoke-virtual {v2}, LX/A2C;->A00()V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    instance-of v2, v3, LX/8z5;

    .line 305
    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    check-cast v4, LX/8z5;

    .line 310
    .line 311
    :goto_9
    if-nez v4, :cond_9

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    move-object v2, v3

    .line 315
    check-cast v2, LX/8z4;

    .line 316
    .line 317
    iget-object v4, v2, LX/8z4;->A04:LX/AO5;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :pswitch_5
    check-cast v0, LX/A1h;

    .line 321
    .line 322
    iget-object v7, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, LX/9tM;

    .line 325
    .line 326
    invoke-static {v0, v7}, LX/9al;->A00(LX/A1h;LX/9tM;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/B8c;

    .line 332
    .line 333
    check-cast v0, LX/AOy;

    .line 334
    .line 335
    invoke-static {v0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 340
    .line 341
    invoke-interface {v0}, LX/B6d;->Am6()F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0, v0}, LX/8rr;->A0D(FF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v2, 0x0

    .line 354
    cmpl-float v0, v4, v2

    .line 355
    .line 356
    if-lez v0, :cond_11

    .line 357
    .line 358
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    cmpl-float v0, v3, v2

    .line 363
    .line 364
    if-lez v0, :cond_11

    .line 365
    .line 366
    iget-object v0, v7, LX/9tM;->A01:LX/A8Q;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, LX/A8Q;->A00(F)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v0, v7, LX/9tM;->A02:LX/A8Q;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, LX/A8Q;->A00(F)F

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v2, v0}, LX/8rr;->A0D(FF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v7}, LX/9tM;->A00()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 388
    .line 389
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/0Yg;

    .line 390
    .line 391
    if-eqz v4, :cond_4a

    .line 392
    .line 393
    sget-object v0, LX/9iY;->A00:Lkotlin/jvm/functions/Function3;

    .line 394
    .line 395
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v2, 0x0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    :cond_f
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    move v2, v1

    .line 418
    :cond_10
    invoke-static {v3, v2}, LX/8rr;->A0D(FF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    new-instance v0, LX/8vq;

    .line 423
    .line 424
    invoke-direct {v0, v1, v2}, LX/8vq;-><init>(J)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_22

    .line 431
    .line 432
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v0, "maximumVelocity should be a positive value. You specified="

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/8rp;->A0z()Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, ", "

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, ") px/sec"

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v2}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    throw v0

    .line 479
    :pswitch_6
    check-cast v0, LX/AAY;

    .line 480
    .line 481
    iget-object v4, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v4, LX/8xa;

    .line 484
    .line 485
    iget-object v3, v4, LX/8xa;->A00:Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LX/AEq;

    .line 494
    .line 495
    iget-wide v6, v2, LX/AEq;->A00:J

    .line 496
    .line 497
    iget-boolean v5, v4, LX/8xa;->A01:Z

    .line 498
    .line 499
    iget-object v4, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v4, LX/AOl;

    .line 502
    .line 503
    invoke-static {v6, v7}, LX/8rl;->A02(J)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v6, v7}, LX/3lh;->A06(J)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    sget-object v3, LX/9io;->A01:Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    if-eqz v5, :cond_12

    .line 514
    .line 515
    invoke-virtual {v0, v4, v3, v2, v1}, LX/AAY;->A06(LX/AOl;Lkotlin/jvm/functions/Function1;II)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_22

    .line 519
    .line 520
    :cond_12
    invoke-static {v2, v1}, LX/3ll;->A09(II)J

    .line 521
    .line 522
    .line 523
    move-result-wide v1

    .line 524
    invoke-static {v0, v4, v1, v2}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v1

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v4, v3, v0, v1, v2}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_22

    .line 533
    .line 534
    :pswitch_7
    check-cast v0, LX/AAY;

    .line 535
    .line 536
    iget-object v6, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, LX/8xf;

    .line 539
    .line 540
    iget-boolean v5, v6, LX/8xf;->A04:Z

    .line 541
    .line 542
    iget-object v4, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LX/AOl;

    .line 545
    .line 546
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, LX/B8h;

    .line 549
    .line 550
    iget v1, v6, LX/8xf;->A02:F

    .line 551
    .line 552
    invoke-interface {v2, v1}, LX/B8h;->CJK(F)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget v1, v6, LX/8xf;->A03:F

    .line 557
    .line 558
    invoke-interface {v2, v1}, LX/B8h;->CJK(F)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v5, :cond_15

    .line 563
    .line 564
    invoke-virtual {v0, v4, v3, v2}, LX/AAY;->A05(LX/AOl;II)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_22

    .line 568
    .line 569
    :pswitch_8
    check-cast v0, LX/AAY;

    .line 570
    .line 571
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/B8d;

    .line 574
    .line 575
    invoke-interface {v2}, LX/B8d;->BKG()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget-object v4, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LX/8xe;

    .line 582
    .line 583
    iget-object v2, v4, LX/8xe;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 584
    .line 585
    if-eqz v3, :cond_16

    .line 586
    .line 587
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v2, v4, LX/8xe;->A01:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 592
    .line 593
    iget-object v2, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/B3M;

    .line 594
    .line 595
    invoke-interface {v2}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v3, v2}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    :goto_a
    iget-object v4, v4, LX/8xe;->A00:LX/9Un;

    .line 604
    .line 605
    sget-object v2, LX/9Un;->A02:LX/9Un;

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    if-ne v4, v2, :cond_13

    .line 609
    .line 610
    move v3, v5

    .line 611
    :cond_13
    sget-object v2, LX/9Un;->A03:LX/9Un;

    .line 612
    .line 613
    if-eq v4, v2, :cond_14

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    :cond_14
    iget-object v4, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v4, LX/AOl;

    .line 619
    .line 620
    invoke-static {v3}, LX/1GD;->A01(F)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v5}, LX/1GD;->A01(F)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    :cond_15
    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v4, v1, v3, v2}, LX/AAY;->A04(LX/AOl;FII)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_22

    .line 633
    .line 634
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    goto :goto_a

    .line 639
    :pswitch_9
    check-cast v0, LX/ADG;

    .line 640
    .line 641
    iget-object v2, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LX/B7t;

    .line 644
    .line 645
    invoke-interface {v2, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v3, LX/B7t;

    .line 651
    .line 652
    invoke-interface {v3}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v0, v0, LX/ADG;->A01:LX/AcZ;

    .line 657
    .line 658
    iget-object v6, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-interface {v3, v6}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    if-nez v0, :cond_4a

    .line 668
    .line 669
    iget-object v0, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    goto/16 :goto_19

    .line 674
    .line 675
    :pswitch_a
    check-cast v0, LX/B8g;

    .line 676
    .line 677
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, LX/A7y;

    .line 680
    .line 681
    invoke-static {v2}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    if-eqz v6, :cond_4a

    .line 686
    .line 687
    iget-object v3, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, LX/ADG;

    .line 690
    .line 691
    iget-object v9, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v9, LX/B7I;

    .line 694
    .line 695
    invoke-static {v0}, LX/ADI;->A01(LX/B8g;)LX/B6s;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    iget-object v0, v2, LX/A7y;->A0G:LX/B7t;

    .line 700
    .line 701
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/AGG;

    .line 706
    .line 707
    iget-wide v4, v0, LX/AGG;->A00:J

    .line 708
    .line 709
    iget-object v0, v2, LX/A7y;->A09:LX/B7t;

    .line 710
    .line 711
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/AGG;

    .line 716
    .line 717
    iget-wide v7, v0, LX/AGG;->A00:J

    .line 718
    .line 719
    iget-object v6, v6, LX/A9g;->A02:LX/A2X;

    .line 720
    .line 721
    iget-object v10, v2, LX/A7y;->A0M:LX/B6a;

    .line 722
    .line 723
    iget-wide v1, v2, LX/A7y;->A00:J

    .line 724
    .line 725
    invoke-static {v4, v5}, LX/AGG;->A03(J)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    move-wide v4, v7

    .line 732
    invoke-static {v7, v8}, LX/AGG;->A03(J)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1f

    .line 737
    .line 738
    iget-object v0, v6, LX/A2X;->A04:LX/A1Z;

    .line 739
    .line 740
    iget-object v0, v0, LX/A1Z;->A04:LX/AGJ;

    .line 741
    .line 742
    invoke-static {v0}, LX/APU;->A01(LX/AGJ;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v0

    .line 746
    invoke-static {v0, v1}, LX/8rl;->A0H(J)LX/AH2;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-wide v2, v0, LX/AH2;->A00:J

    .line 751
    .line 752
    const-wide/16 v7, 0x10

    .line 753
    .line 754
    cmp-long v0, v2, v7

    .line 755
    .line 756
    if-nez v0, :cond_17

    .line 757
    .line 758
    sget-wide v2, LX/AH2;->A01:J

    .line 759
    .line 760
    :cond_17
    invoke-static {v2, v3}, LX/AH2;->A00(J)F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    const v0, 0x3e4ccccd    # 0.2f

    .line 765
    .line 766
    .line 767
    mul-float/2addr v1, v0

    .line 768
    invoke-static {v1, v2, v3}, LX/AH2;->A05(FJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    :cond_18
    :goto_b
    invoke-interface {v10, v1, v2}, LX/B6a;->CMj(J)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v5}, LX/AGG;->A01(J)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-interface {v9, v0}, LX/B7I;->C9v(I)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-static {v4, v5}, LX/AGG;->A00(J)I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-interface {v9, v0}, LX/B7I;->C9v(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eq v1, v0, :cond_19

    .line 792
    .line 793
    invoke-virtual {v6, v1, v0}, LX/A2X;->A06(II)LX/ANS;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v11, v10, v0}, LX/B6s;->AMb(LX/B6a;LX/B7O;)V

    .line 798
    .line 799
    .line 800
    :cond_19
    iget-wide v1, v6, LX/A2X;->A02:J

    .line 801
    .line 802
    invoke-static {v1, v2}, LX/8rl;->A02(J)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    int-to-float v3, v0

    .line 807
    iget-object v14, v6, LX/A2X;->A03:LX/AGd;

    .line 808
    .line 809
    iget v0, v14, LX/AGd;->A01:F

    .line 810
    .line 811
    cmpg-float v0, v3, v0

    .line 812
    .line 813
    if-ltz v0, :cond_1a

    .line 814
    .line 815
    iget-boolean v0, v14, LX/AGd;->A07:Z

    .line 816
    .line 817
    if-nez v0, :cond_1a

    .line 818
    .line 819
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    int-to-float v3, v0

    .line 824
    iget v0, v14, LX/AGd;->A00:F

    .line 825
    .line 826
    cmpg-float v0, v3, v0

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    if-gez v0, :cond_1b

    .line 830
    .line 831
    :cond_1a
    const/4 v3, 0x1

    .line 832
    :cond_1b
    if-eqz v3, :cond_1e

    .line 833
    .line 834
    iget-object v0, v6, LX/A2X;->A04:LX/A1Z;

    .line 835
    .line 836
    iget v3, v0, LX/A1Z;->A01:I

    .line 837
    .line 838
    const/4 v0, 0x3

    .line 839
    if-eq v3, v0, :cond_1e

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    const/16 v0, 0x20

    .line 843
    .line 844
    shr-long v3, v1, v0

    .line 845
    .line 846
    long-to-int v0, v3

    .line 847
    int-to-float v5, v0

    .line 848
    const-wide v3, 0xffffffffL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    and-long/2addr v1, v3

    .line 854
    long-to-int v0, v1

    .line 855
    int-to-float v0, v0

    .line 856
    const-wide/16 v2, 0x0

    .line 857
    .line 858
    invoke-static {v5, v0}, LX/8rr;->A0G(FF)J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    invoke-static {v2, v3, v0, v1}, LX/9aS;->A00(JJ)LX/AAo;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-interface {v11}, LX/B6s;->CJu()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v11, v0}, LX/B6s;->AFc(LX/AAo;)V

    .line 870
    .line 871
    .line 872
    :goto_c
    iget-object v0, v6, LX/A2X;->A04:LX/A1Z;

    .line 873
    .line 874
    iget-object v0, v0, LX/A1Z;->A04:LX/AGJ;

    .line 875
    .line 876
    iget-object v0, v0, LX/AGJ;->A02:LX/APU;

    .line 877
    .line 878
    iget-object v15, v0, LX/APU;->A0C:LX/A9L;

    .line 879
    .line 880
    if-nez v15, :cond_1c

    .line 881
    .line 882
    sget-object v15, LX/A9L;->A02:LX/A9L;

    .line 883
    .line 884
    :cond_1c
    iget-object v12, v0, LX/APU;->A03:LX/A9p;

    .line 885
    .line 886
    if-nez v12, :cond_1d

    .line 887
    .line 888
    sget-object v12, LX/A9p;->A03:LX/A9p;

    .line 889
    .line 890
    :cond_1d
    iget-object v13, v0, LX/APU;->A04:LX/9XP;

    .line 891
    .line 892
    if-nez v13, :cond_20

    .line 893
    .line 894
    sget-object v13, LX/8yQ;->A00:LX/8yQ;

    .line 895
    .line 896
    goto :goto_d

    .line 897
    :cond_1e
    const/4 v7, 0x0

    .line 898
    goto :goto_c

    .line 899
    :cond_1f
    iget-wide v4, v3, LX/ADG;->A00:J

    .line 900
    .line 901
    invoke-static {v4, v5}, LX/AGG;->A03(J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_19

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_20
    :goto_d
    :try_start_0
    iget-object v1, v0, LX/APU;->A0D:LX/B7L;

    .line 910
    .line 911
    invoke-interface {v1}, LX/B7L;->AVA()LX/9Yt;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    if-eqz v10, :cond_22

    .line 916
    .line 917
    sget-object v0, LX/AQ8;->A00:LX/AQ8;

    .line 918
    .line 919
    if-eq v1, v0, :cond_21

    .line 920
    .line 921
    invoke-interface {v1}, LX/B7L;->ASn()F

    .line 922
    .line 923
    .line 924
    move-result v16

    .line 925
    :goto_e
    invoke-static/range {v10 .. v16}, LX/9bV;->A00(LX/9Yt;LX/B6s;LX/A9p;LX/9XP;LX/AGd;LX/A9L;F)V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_21
    const/high16 v16, 0x3f800000    # 1.0f

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_22
    sget-object v0, LX/AQ8;->A00:LX/AQ8;

    .line 933
    .line 934
    if-eq v1, v0, :cond_23

    .line 935
    .line 936
    invoke-interface {v1}, LX/B7L;->AXl()J

    .line 937
    .line 938
    .line 939
    move-result-wide v5

    .line 940
    :goto_f
    move-object v0, v14

    .line 941
    move-object v1, v11

    .line 942
    move-object v2, v12

    .line 943
    move-object v3, v13

    .line 944
    move-object v4, v15

    .line 945
    invoke-virtual/range {v0 .. v6}, LX/AGd;->A0D(LX/B6s;LX/A9p;LX/9XP;LX/A9L;J)V

    .line 946
    .line 947
    .line 948
    goto :goto_10

    .line 949
    :cond_23
    sget-wide v5, LX/AH2;->A01:J

    .line 950
    .line 951
    goto :goto_f

    .line 952
    :goto_10
    if-eqz v7, :cond_4a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 953
    .line 954
    invoke-interface {v11}, LX/B6s;->CIw()V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_22

    .line 958
    .line 959
    :catchall_0
    move-exception v0

    .line 960
    if-eqz v7, :cond_48

    .line 961
    .line 962
    invoke-interface {v11}, LX/B6s;->CIw()V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :pswitch_b
    check-cast v0, LX/A9r;

    .line 967
    .line 968
    iget-object v5, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v5, LX/1YE;

    .line 971
    .line 972
    iget-boolean v2, v5, LX/1YE;->element:Z

    .line 973
    .line 974
    if-eqz v2, :cond_25

    .line 975
    .line 976
    iget-object v2, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 977
    .line 978
    instance-of v2, v2, LX/APU;

    .line 979
    .line 980
    if-eqz v2, :cond_25

    .line 981
    .line 982
    iget v6, v0, LX/A9r;->A01:I

    .line 983
    .line 984
    iget-object v4, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v4, LX/A9r;

    .line 987
    .line 988
    iget v2, v4, LX/A9r;->A01:I

    .line 989
    .line 990
    if-ne v6, v2, :cond_25

    .line 991
    .line 992
    iget v3, v0, LX/A9r;->A00:I

    .line 993
    .line 994
    iget v2, v4, LX/A9r;->A00:I

    .line 995
    .line 996
    if-ne v3, v2, :cond_25

    .line 997
    .line 998
    iget-object v7, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 999
    .line 1000
    if-nez v7, :cond_24

    .line 1001
    .line 1002
    const/4 v8, 0x0

    .line 1003
    sget-wide v18, LX/AH2;->A06:J

    .line 1004
    .line 1005
    sget-wide v20, LX/AGH;->A01:J

    .line 1006
    .line 1007
    move-object v10, v8

    .line 1008
    move-object v11, v8

    .line 1009
    move-object v12, v8

    .line 1010
    move-object v13, v8

    .line 1011
    move-object v14, v8

    .line 1012
    move-object v15, v8

    .line 1013
    move-object/from16 v16, v8

    .line 1014
    .line 1015
    move-object/from16 v17, v8

    .line 1016
    .line 1017
    new-instance v7, LX/APU;

    .line 1018
    .line 1019
    move-object v9, v8

    .line 1020
    move-wide/from16 v22, v20

    .line 1021
    .line 1022
    move-wide/from16 v24, v18

    .line 1023
    .line 1024
    invoke-direct/range {v7 .. v25}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 1025
    .line 1026
    .line 1027
    :cond_24
    const-string v2, ""

    .line 1028
    .line 1029
    new-instance v4, LX/A9r;

    .line 1030
    .line 1031
    invoke-direct {v4, v7, v2, v6, v3}, LX/A9r;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    iget-object v1, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    iput-boolean v0, v5, LX/1YE;->element:Z

    .line 1041
    .line 1042
    return-object v4

    .line 1043
    :cond_25
    move-object v4, v0

    .line 1044
    goto :goto_11

    .line 1045
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 1046
    .line 1047
    iget-object v3, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, LX/9sf;

    .line 1050
    .line 1051
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1054
    .line 1055
    iget-object v1, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/0P6;

    .line 1058
    .line 1059
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, LX/9n8;

    .line 1062
    .line 1063
    invoke-static {v3, v1, v0, v2}, LX/9Zj;->A00(LX/9sf;LX/9n8;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_22

    .line 1067
    .line 1068
    :pswitch_d
    check-cast v0, LX/AGQ;

    .line 1069
    .line 1070
    iget-object v2, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, LX/PH8;

    .line 1073
    .line 1074
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    const/4 v4, 0x1

    .line 1079
    const/4 v6, 0x0

    .line 1080
    packed-switch v2, :pswitch_data_1

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_22

    .line 1084
    .line 1085
    :pswitch_e
    iget-object v5, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, LX/A6n;

    .line 1088
    .line 1089
    iget-object v4, v5, LX/A6n;->A04:LX/9uA;

    .line 1090
    .line 1091
    if-eqz v4, :cond_4a

    .line 1092
    .line 1093
    iget-object v3, v4, LX/9uA;->A01:LX/9Yk;

    .line 1094
    .line 1095
    if-eqz v3, :cond_4a

    .line 1096
    .line 1097
    iget-object v0, v3, LX/9Yk;->A00:LX/9Yk;

    .line 1098
    .line 1099
    iput-object v0, v4, LX/9uA;->A01:LX/9Yk;

    .line 1100
    .line 1101
    iget-object v2, v3, LX/9Yk;->A01:LX/ADG;

    .line 1102
    .line 1103
    iget-object v1, v4, LX/9uA;->A02:LX/9Yk;

    .line 1104
    .line 1105
    new-instance v0, LX/9Yk;

    .line 1106
    .line 1107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    iput-object v1, v0, LX/9Yk;->A00:LX/9Yk;

    .line 1111
    .line 1112
    iput-object v2, v0, LX/9Yk;->A01:LX/ADG;

    .line 1113
    .line 1114
    iput-object v0, v4, LX/9uA;->A02:LX/9Yk;

    .line 1115
    .line 1116
    iget v1, v4, LX/9uA;->A00:I

    .line 1117
    .line 1118
    iget-object v6, v3, LX/9Yk;->A01:LX/ADG;

    .line 1119
    .line 1120
    iget-object v0, v6, LX/ADG;->A01:LX/AcZ;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/8rl;->A03(LX/AcZ;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    add-int/2addr v1, v0

    .line 1127
    iput v1, v4, LX/9uA;->A00:I

    .line 1128
    .line 1129
    goto :goto_12

    .line 1130
    :pswitch_f
    iget-object v5, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, LX/A6n;

    .line 1133
    .line 1134
    iget-object v6, v5, LX/A6n;->A04:LX/9uA;

    .line 1135
    .line 1136
    if-eqz v6, :cond_26

    .line 1137
    .line 1138
    iget-object v1, v0, LX/AGQ;->A08:LX/ADG;

    .line 1139
    .line 1140
    iget-object v4, v0, LX/AGQ;->A01:LX/AcZ;

    .line 1141
    .line 1142
    iget-wide v2, v0, LX/AGQ;->A00:J

    .line 1143
    .line 1144
    iget-object v1, v1, LX/ADG;->A02:LX/AGG;

    .line 1145
    .line 1146
    new-instance v0, LX/ADG;

    .line 1147
    .line 1148
    invoke-direct {v0, v4, v1, v2, v3}, LX/ADG;-><init>(LX/AcZ;LX/AGG;J)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v0}, LX/9uA;->A00(LX/ADG;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_26
    if-eqz v6, :cond_4a

    .line 1155
    .line 1156
    iget-object v0, v6, LX/9uA;->A02:LX/9Yk;

    .line 1157
    .line 1158
    if-eqz v0, :cond_4a

    .line 1159
    .line 1160
    iget-object v3, v0, LX/9Yk;->A00:LX/9Yk;

    .line 1161
    .line 1162
    if-eqz v3, :cond_4a

    .line 1163
    .line 1164
    iput-object v3, v6, LX/9uA;->A02:LX/9Yk;

    .line 1165
    .line 1166
    iget v1, v6, LX/9uA;->A00:I

    .line 1167
    .line 1168
    iget-object v2, v0, LX/9Yk;->A01:LX/ADG;

    .line 1169
    .line 1170
    iget-object v0, v2, LX/ADG;->A01:LX/AcZ;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/8rl;->A03(LX/AcZ;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    sub-int/2addr v1, v0

    .line 1177
    iput v1, v6, LX/9uA;->A00:I

    .line 1178
    .line 1179
    iget-object v1, v6, LX/9uA;->A01:LX/9Yk;

    .line 1180
    .line 1181
    new-instance v0, LX/9Yk;

    .line 1182
    .line 1183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v1, v0, LX/9Yk;->A00:LX/9Yk;

    .line 1187
    .line 1188
    iput-object v2, v0, LX/9Yk;->A01:LX/ADG;

    .line 1189
    .line 1190
    iput-object v0, v6, LX/9uA;->A01:LX/9Yk;

    .line 1191
    .line 1192
    iget-object v6, v3, LX/9Yk;->A01:LX/ADG;

    .line 1193
    .line 1194
    :goto_12
    if-eqz v6, :cond_4a

    .line 1195
    .line 1196
    iget-object v0, v5, LX/A6n;->A09:Lkotlin/jvm/functions/Function1;

    .line 1197
    .line 1198
    goto/16 :goto_19

    .line 1199
    .line 1200
    :pswitch_10
    iget-object v3, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, LX/A6n;

    .line 1203
    .line 1204
    iget-boolean v0, v3, LX/A6n;->A0B:Z

    .line 1205
    .line 1206
    if-nez v0, :cond_27

    .line 1207
    .line 1208
    const-string v0, "\t"

    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_27
    iget-object v0, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/1YE;

    .line 1214
    .line 1215
    iput-boolean v6, v0, LX/1YE;->element:Z

    .line 1216
    .line 1217
    goto/16 :goto_22

    .line 1218
    .line 1219
    :pswitch_11
    iget-object v3, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LX/A6n;

    .line 1222
    .line 1223
    iget-boolean v0, v3, LX/A6n;->A0B:Z

    .line 1224
    .line 1225
    if-nez v0, :cond_28

    .line 1226
    .line 1227
    const-string v0, "\n"

    .line 1228
    .line 1229
    :goto_13
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    new-instance v0, LX/APo;

    .line 1234
    .line 1235
    invoke-direct {v0, v1, v4}, LX/APo;-><init>(LX/AcZ;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3, v0}, LX/A6n;->A00(LX/A6n;LX/B3s;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_22

    .line 1242
    .line 1243
    :cond_28
    iget-object v0, v3, LX/A6n;->A03:LX/A7y;

    .line 1244
    .line 1245
    iget-object v2, v0, LX/A7y;->A0P:Lkotlin/jvm/functions/Function1;

    .line 1246
    .line 1247
    iget v1, v3, LX/A6n;->A00:I

    .line 1248
    .line 1249
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    .line 1250
    .line 1251
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_22

    .line 1258
    .line 1259
    :pswitch_12
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-lez v1, :cond_4a

    .line 1264
    .line 1265
    iget-wide v1, v0, LX/AGQ;->A00:J

    .line 1266
    .line 1267
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    goto/16 :goto_1a

    .line 1272
    .line 1273
    :pswitch_13
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-lez v1, :cond_2b

    .line 1278
    .line 1279
    invoke-static {v0}, LX/AGQ;->A04(LX/AGQ;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-eqz v1, :cond_2a

    .line 1284
    .line 1285
    :cond_29
    :pswitch_14
    invoke-virtual {v0}, LX/AGQ;->A0E()V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_16

    .line 1289
    .line 1290
    :pswitch_15
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-lez v1, :cond_2b

    .line 1295
    .line 1296
    invoke-static {v0}, LX/AGQ;->A04(LX/AGQ;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_29

    .line 1301
    .line 1302
    :cond_2a
    :pswitch_16
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-lez v1, :cond_2b

    .line 1307
    .line 1308
    invoke-virtual {v0}, LX/AGQ;->A05()Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    if-eqz v1, :cond_2b

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    goto :goto_14

    .line 1319
    :pswitch_17
    invoke-virtual {v0}, LX/AGQ;->A0B()V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_16

    .line 1323
    :pswitch_18
    invoke-virtual {v0}, LX/AGQ;->A0A()V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :pswitch_19
    invoke-virtual {v0}, LX/AGQ;->A0D()V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :pswitch_1a
    invoke-virtual {v0}, LX/AGQ;->A09()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :pswitch_1b
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-lez v1, :cond_2b

    .line 1340
    .line 1341
    goto :goto_14

    .line 1342
    :pswitch_1c
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    if-lez v1, :cond_2b

    .line 1347
    .line 1348
    invoke-static {v6, v6}, LX/3ll;->A09(II)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v1

    .line 1352
    goto :goto_15

    .line 1353
    :pswitch_1d
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-lez v1, :cond_2b

    .line 1358
    .line 1359
    iget-object v1, v0, LX/AGQ;->A03:LX/A9g;

    .line 1360
    .line 1361
    if-eqz v1, :cond_2b

    .line 1362
    .line 1363
    invoke-static {v1, v0, v4}, LX/AGQ;->A00(LX/A9g;LX/AGQ;I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    goto :goto_14

    .line 1368
    :pswitch_1e
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-lez v1, :cond_2b

    .line 1373
    .line 1374
    iget-object v1, v0, LX/AGQ;->A06:LX/A2X;

    .line 1375
    .line 1376
    if-eqz v1, :cond_2b

    .line 1377
    .line 1378
    invoke-static {v0, v1, v4}, LX/AGQ;->A03(LX/AGQ;LX/A2X;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    goto :goto_14

    .line 1383
    :pswitch_1f
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-lez v1, :cond_2b

    .line 1388
    .line 1389
    iget-object v2, v0, LX/AGQ;->A06:LX/A2X;

    .line 1390
    .line 1391
    if-eqz v2, :cond_2b

    .line 1392
    .line 1393
    const/4 v1, -0x1

    .line 1394
    invoke-static {v0, v2, v1}, LX/AGQ;->A03(LX/AGQ;LX/A2X;I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    goto :goto_14

    .line 1399
    :pswitch_20
    invoke-virtual {v0}, LX/AGQ;->A0C()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :pswitch_21
    invoke-virtual {v0}, LX/AGQ;->A08()V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_16

    .line 1407
    :pswitch_22
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-lez v1, :cond_2b

    .line 1412
    .line 1413
    iget-object v2, v0, LX/AGQ;->A03:LX/A9g;

    .line 1414
    .line 1415
    if-eqz v2, :cond_2b

    .line 1416
    .line 1417
    const/4 v1, -0x1

    .line 1418
    invoke-static {v2, v0, v1}, LX/AGQ;->A00(LX/A9g;LX/AGQ;I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    :goto_14
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    :goto_15
    iput-wide v1, v0, LX/AGQ;->A00:J

    .line 1427
    .line 1428
    :cond_2b
    :goto_16
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-lez v1, :cond_4a

    .line 1433
    .line 1434
    iget-wide v1, v0, LX/AGQ;->A02:J

    .line 1435
    .line 1436
    invoke-static {v1, v2}, LX/8rl;->A02(J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    iget-wide v1, v0, LX/AGQ;->A00:J

    .line 1441
    .line 1442
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    invoke-static {v3, v1}, LX/A38;->A00(II)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    goto/16 :goto_1b

    .line 1451
    .line 1452
    :pswitch_23
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-lez v1, :cond_4a

    .line 1457
    .line 1458
    invoke-static {v6, v1}, LX/3ll;->A09(II)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v1

    .line 1462
    goto/16 :goto_1b

    .line 1463
    .line 1464
    :pswitch_24
    sget-object v5, LX/AtM;->A00:LX/AtM;

    .line 1465
    .line 1466
    goto :goto_17

    .line 1467
    :pswitch_25
    sget-object v5, LX/AtL;->A00:LX/AtL;

    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :pswitch_26
    sget-object v5, LX/AtK;->A00:LX/AtK;

    .line 1471
    .line 1472
    goto :goto_17

    .line 1473
    :pswitch_27
    sget-object v5, LX/AtJ;->A00:LX/AtJ;

    .line 1474
    .line 1475
    goto :goto_17

    .line 1476
    :pswitch_28
    sget-object v5, LX/AtI;->A00:LX/AtI;

    .line 1477
    .line 1478
    goto :goto_17

    .line 1479
    :pswitch_29
    sget-object v5, LX/AtH;->A00:LX/AtH;

    .line 1480
    .line 1481
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1482
    .line 1483
    iget-wide v2, v0, LX/AGQ;->A00:J

    .line 1484
    .line 1485
    invoke-static {v2, v3}, LX/AGG;->A03(J)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-eqz v2, :cond_2c

    .line 1490
    .line 1491
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_4a

    .line 1496
    .line 1497
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    :goto_18
    if-eqz v4, :cond_4a

    .line 1502
    .line 1503
    iget-object v3, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, LX/A6n;

    .line 1506
    .line 1507
    iget-object v0, v3, LX/A6n;->A03:LX/A7y;

    .line 1508
    .line 1509
    iget-object v2, v0, LX/A7y;->A0O:LX/9sf;

    .line 1510
    .line 1511
    new-instance v1, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, LX/APn;

    .line 1517
    .line 1518
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v1}, LX/9sf;->A00(Ljava/util/List;)LX/ADG;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    iget-object v0, v3, LX/A6n;->A09:Lkotlin/jvm/functions/Function1;

    .line 1529
    .line 1530
    :goto_19
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_22

    .line 1534
    .line 1535
    :cond_2c
    const/4 v2, 0x2

    .line 1536
    new-array v5, v2, [LX/B3s;

    .line 1537
    .line 1538
    const-string v2, ""

    .line 1539
    .line 1540
    invoke-static {v2}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    new-instance v2, LX/APo;

    .line 1545
    .line 1546
    invoke-direct {v2, v3, v6}, LX/APo;-><init>(LX/AcZ;I)V

    .line 1547
    .line 1548
    .line 1549
    aput-object v2, v5, v6

    .line 1550
    .line 1551
    iget-wide v2, v0, LX/AGQ;->A00:J

    .line 1552
    .line 1553
    invoke-static {v2, v3}, LX/AGG;->A01(J)I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    new-instance v0, LX/APt;

    .line 1558
    .line 1559
    invoke-direct {v0, v2, v2}, LX/APt;-><init>(II)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v5, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    goto :goto_18

    .line 1567
    :pswitch_2a
    iget-object v0, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LX/A6n;

    .line 1570
    .line 1571
    iget-object v0, v0, LX/A6n;->A05:LX/AGe;

    .line 1572
    .line 1573
    invoke-virtual {v0}, LX/AGe;->A06()V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_22

    .line 1577
    .line 1578
    :pswitch_2b
    iget-object v0, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LX/A6n;

    .line 1581
    .line 1582
    iget-object v0, v0, LX/A6n;->A05:LX/AGe;

    .line 1583
    .line 1584
    invoke-virtual {v0}, LX/AGe;->A08()V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_22

    .line 1588
    .line 1589
    :pswitch_2c
    iget-object v0, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LX/A6n;

    .line 1592
    .line 1593
    iget-object v0, v0, LX/A6n;->A05:LX/AGe;

    .line 1594
    .line 1595
    invoke-virtual {v0, v6}, LX/AGe;->A0C(Z)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_22

    .line 1599
    .line 1600
    :pswitch_2d
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-lez v1, :cond_4a

    .line 1605
    .line 1606
    goto/16 :goto_1a

    .line 1607
    .line 1608
    :pswitch_2e
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-lez v1, :cond_4a

    .line 1613
    .line 1614
    invoke-static {v6, v6}, LX/3ll;->A09(II)J

    .line 1615
    .line 1616
    .line 1617
    move-result-wide v1

    .line 1618
    goto/16 :goto_1b

    .line 1619
    .line 1620
    :pswitch_2f
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-lez v1, :cond_4a

    .line 1625
    .line 1626
    iget-object v1, v0, LX/AGQ;->A03:LX/A9g;

    .line 1627
    .line 1628
    if-eqz v1, :cond_4a

    .line 1629
    .line 1630
    invoke-static {v1, v0, v4}, LX/AGQ;->A00(LX/A9g;LX/AGQ;I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    goto/16 :goto_1a

    .line 1635
    .line 1636
    :pswitch_30
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-lez v1, :cond_4a

    .line 1641
    .line 1642
    iget-object v1, v0, LX/AGQ;->A06:LX/A2X;

    .line 1643
    .line 1644
    if-eqz v1, :cond_4a

    .line 1645
    .line 1646
    invoke-static {v0, v1, v4}, LX/AGQ;->A03(LX/AGQ;LX/A2X;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    goto/16 :goto_1a

    .line 1651
    .line 1652
    :pswitch_31
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-lez v1, :cond_4a

    .line 1657
    .line 1658
    iget-object v2, v0, LX/AGQ;->A06:LX/A2X;

    .line 1659
    .line 1660
    if-eqz v2, :cond_4a

    .line 1661
    .line 1662
    const/4 v1, -0x1

    .line 1663
    invoke-static {v0, v2, v1}, LX/AGQ;->A03(LX/AGQ;LX/A2X;I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    goto/16 :goto_1a

    .line 1668
    .line 1669
    :pswitch_32
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-lez v1, :cond_4a

    .line 1674
    .line 1675
    invoke-static {v0}, LX/AGQ;->A04(LX/AGQ;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v1

    .line 1679
    if-eqz v1, :cond_2e

    .line 1680
    .line 1681
    :cond_2d
    :pswitch_33
    invoke-virtual {v0}, LX/AGQ;->A0E()V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_22

    .line 1685
    .line 1686
    :pswitch_34
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    if-lez v1, :cond_4a

    .line 1691
    .line 1692
    invoke-static {v0}, LX/AGQ;->A04(LX/AGQ;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_2d

    .line 1697
    .line 1698
    :cond_2e
    :pswitch_35
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-lez v1, :cond_4a

    .line 1703
    .line 1704
    invoke-virtual {v0}, LX/AGQ;->A05()Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-eqz v1, :cond_4a

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v1

    .line 1718
    goto :goto_1b

    .line 1719
    :pswitch_36
    invoke-virtual {v0}, LX/AGQ;->A0B()V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_22

    .line 1723
    .line 1724
    :pswitch_37
    invoke-virtual {v0}, LX/AGQ;->A0A()V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_22

    .line 1728
    .line 1729
    :pswitch_38
    invoke-virtual {v0}, LX/AGQ;->A09()V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_22

    .line 1733
    .line 1734
    :pswitch_39
    invoke-virtual {v0}, LX/AGQ;->A0D()V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_22

    .line 1738
    .line 1739
    :pswitch_3a
    sget-object v3, LX/AtF;->A00:LX/AtF;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    if-lez v1, :cond_4a

    .line 1746
    .line 1747
    iget-wide v1, v0, LX/AGQ;->A00:J

    .line 1748
    .line 1749
    invoke-static {v1, v2}, LX/AGG;->A03(J)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-nez v1, :cond_31

    .line 1754
    .line 1755
    invoke-static {v0}, LX/AGQ;->A04(LX/AGQ;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    iget-wide v2, v0, LX/AGQ;->A00:J

    .line 1760
    .line 1761
    if-eqz v1, :cond_30

    .line 1762
    .line 1763
    :cond_2f
    invoke-static {v2, v3}, LX/AGG;->A01(J)I

    .line 1764
    .line 1765
    .line 1766
    move-result v1

    .line 1767
    goto :goto_1a

    .line 1768
    :pswitch_3b
    sget-object v3, LX/AtG;->A00:LX/AtG;

    .line 1769
    .line 1770
    invoke-static {v0}, LX/AGQ;->A01(LX/AGQ;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-lez v1, :cond_4a

    .line 1775
    .line 1776
    iget-wide v1, v0, LX/AGQ;->A00:J

    .line 1777
    .line 1778
    invoke-static {v1, v2}, LX/AGG;->A03(J)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-nez v1, :cond_31

    .line 1783
    .line 1784
    invoke-static {v0}, LX/AGQ;->A04(LX/AGQ;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    iget-wide v2, v0, LX/AGQ;->A00:J

    .line 1789
    .line 1790
    if-eqz v1, :cond_2f

    .line 1791
    .line 1792
    :cond_30
    invoke-static {v2, v3}, LX/AGG;->A00(J)I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    goto :goto_1a

    .line 1797
    :cond_31
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_22

    .line 1801
    .line 1802
    :pswitch_3c
    invoke-static {v0}, LX/AGQ;->A02(LX/AGQ;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-lez v1, :cond_4a

    .line 1807
    .line 1808
    iget-object v2, v0, LX/AGQ;->A03:LX/A9g;

    .line 1809
    .line 1810
    if-eqz v2, :cond_4a

    .line 1811
    .line 1812
    const/4 v1, -0x1

    .line 1813
    invoke-static {v2, v0, v1}, LX/AGQ;->A00(LX/A9g;LX/AGQ;I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    :goto_1a
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v1

    .line 1821
    :goto_1b
    iput-wide v1, v0, LX/AGQ;->A00:J

    .line 1822
    .line 1823
    goto/16 :goto_22

    .line 1824
    .line 1825
    :pswitch_3d
    check-cast v0, LX/9mm;

    .line 1826
    .line 1827
    iget-object v5, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v5, LX/A9r;

    .line 1830
    .line 1831
    iget-object v2, v5, LX/A9r;->A02:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, LX/APP;

    .line 1834
    .line 1835
    invoke-virtual {v2}, LX/APP;->A00()LX/A8F;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    const/4 v4, 0x0

    .line 1840
    if-eqz v7, :cond_38

    .line 1841
    .line 1842
    iget-object v2, v7, LX/A8F;->A03:LX/APU;

    .line 1843
    .line 1844
    :goto_1c
    iget-object v1, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v1, LX/9ml;

    .line 1847
    .line 1848
    iget-object v6, v1, LX/9ml;->A01:LX/B7o;

    .line 1849
    .line 1850
    invoke-interface {v6}, LX/B7o;->Aim()I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    and-int/lit8 v1, v1, 0x1

    .line 1855
    .line 1856
    if-eqz v1, :cond_37

    .line 1857
    .line 1858
    if-eqz v7, :cond_37

    .line 1859
    .line 1860
    iget-object v3, v7, LX/A8F;->A00:LX/APU;

    .line 1861
    .line 1862
    :goto_1d
    if-eqz v2, :cond_32

    .line 1863
    .line 1864
    invoke-virtual {v2, v3}, LX/APU;->A04(LX/APU;)LX/APU;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    :cond_32
    invoke-interface {v6}, LX/B7o;->Aim()I

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    and-int/lit8 v1, v1, 0x2

    .line 1873
    .line 1874
    if-eqz v1, :cond_36

    .line 1875
    .line 1876
    if-eqz v7, :cond_36

    .line 1877
    .line 1878
    iget-object v2, v7, LX/A8F;->A01:LX/APU;

    .line 1879
    .line 1880
    :goto_1e
    if-eqz v3, :cond_33

    .line 1881
    .line 1882
    invoke-virtual {v3, v2}, LX/APU;->A04(LX/APU;)LX/APU;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    :cond_33
    invoke-interface {v6}, LX/B7o;->Aim()I

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    and-int/lit8 v1, v1, 0x4

    .line 1891
    .line 1892
    if-eqz v1, :cond_34

    .line 1893
    .line 1894
    if-eqz v7, :cond_34

    .line 1895
    .line 1896
    iget-object v4, v7, LX/A8F;->A02:LX/APU;

    .line 1897
    .line 1898
    :cond_34
    if-eqz v2, :cond_35

    .line 1899
    .line 1900
    invoke-virtual {v2, v4}, LX/APU;->A04(LX/APU;)LX/APU;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    :cond_35
    new-instance v3, LX/1YE;

    .line 1905
    .line 1906
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1907
    .line 1908
    .line 1909
    iget-object v2, v0, LX/9mm;->A01:LX/AcZ;

    .line 1910
    .line 1911
    const/16 v1, 0xa

    .line 1912
    .line 1913
    new-instance v10, LX/AvW;

    .line 1914
    .line 1915
    invoke-direct {v10, v5, v3, v4, v1}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9

    .line 1922
    invoke-virtual {v9, v2}, LX/AcQ;->A05(LX/AcZ;)V

    .line 1923
    .line 1924
    .line 1925
    iget-object v8, v9, LX/AcQ;->A01:Ljava/util/List;

    .line 1926
    .line 1927
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v7

    .line 1931
    const/4 v6, 0x0

    .line 1932
    :goto_1f
    if-ge v6, v7, :cond_39

    .line 1933
    .line 1934
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, LX/AAS;

    .line 1939
    .line 1940
    const/high16 v1, -0x80000000

    .line 1941
    .line 1942
    invoke-virtual {v2, v1}, LX/AAS;->A01(I)LX/A9r;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    check-cast v1, LX/A9r;

    .line 1951
    .line 1952
    iget-object v5, v1, LX/A9r;->A02:Ljava/lang/Object;

    .line 1953
    .line 1954
    iget v4, v1, LX/A9r;->A01:I

    .line 1955
    .line 1956
    iget v3, v1, LX/A9r;->A00:I

    .line 1957
    .line 1958
    iget-object v2, v1, LX/A9r;->A03:Ljava/lang/String;

    .line 1959
    .line 1960
    new-instance v1, LX/AAS;

    .line 1961
    .line 1962
    invoke-direct {v1, v5, v2, v4, v3}, LX/AAS;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v8, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    add-int/lit8 v6, v6, 0x1

    .line 1969
    .line 1970
    goto :goto_1f

    .line 1971
    :cond_36
    move-object v2, v4

    .line 1972
    goto :goto_1e

    .line 1973
    :cond_37
    move-object v3, v4

    .line 1974
    goto :goto_1d

    .line 1975
    :cond_38
    move-object v2, v4

    .line 1976
    goto/16 :goto_1c

    .line 1977
    .line 1978
    :cond_39
    invoke-virtual {v9}, LX/AcQ;->A03()LX/AcZ;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iput-object v1, v0, LX/9mm;->A00:LX/AcZ;

    .line 1983
    .line 1984
    goto/16 :goto_22

    .line 1985
    .line 1986
    :pswitch_3e
    check-cast v0, LX/A1h;

    .line 1987
    .line 1988
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 1989
    .line 1990
    check-cast v2, LX/B13;

    .line 1991
    .line 1992
    iget-wide v7, v0, LX/A1h;->A08:J

    .line 1993
    .line 1994
    iget-object v4, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v4, LX/B7B;

    .line 1997
    .line 1998
    check-cast v2, LX/ALz;

    .line 1999
    .line 2000
    iget-object v5, v2, LX/ALz;->A00:LX/AGe;

    .line 2001
    .line 2002
    iget-object v2, v5, LX/AGe;->A0M:LX/B7t;

    .line 2003
    .line 2004
    invoke-static {v2}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    const/4 v9, 0x0

    .line 2009
    if-eqz v2, :cond_4a

    .line 2010
    .line 2011
    iget-object v3, v5, LX/AGe;->A0N:LX/B7t;

    .line 2012
    .line 2013
    invoke-static {v3}, LX/8rq;->A0i(LX/B7t;)I

    .line 2014
    .line 2015
    .line 2016
    move-result v2

    .line 2017
    if-eqz v2, :cond_4a

    .line 2018
    .line 2019
    iget-object v2, v5, LX/AGe;->A03:LX/A7y;

    .line 2020
    .line 2021
    if-eqz v2, :cond_4a

    .line 2022
    .line 2023
    iget-object v2, v2, LX/A7y;->A0E:LX/B7t;

    .line 2024
    .line 2025
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    if-eqz v2, :cond_4a

    .line 2030
    .line 2031
    invoke-static {v3}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v6

    .line 2035
    move v11, v9

    .line 2036
    move v10, v9

    .line 2037
    invoke-static/range {v4 .. v11}, LX/AGe;->A00(LX/B7B;LX/AGe;LX/ADG;JZZZ)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v2

    .line 2041
    invoke-static {v2, v3}, LX/AGG;->A03(J)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    if-eqz v2, :cond_3a

    .line 2046
    .line 2047
    sget-object v2, LX/9VE;->A02:LX/9VE;

    .line 2048
    .line 2049
    :goto_20
    invoke-static {v2, v5}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0}, LX/A1h;->A00()V

    .line 2053
    .line 2054
    .line 2055
    iget-object v1, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v1, LX/1YE;

    .line 2058
    .line 2059
    const/4 v0, 0x1

    .line 2060
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 2061
    .line 2062
    goto/16 :goto_22

    .line 2063
    .line 2064
    :cond_3a
    sget-object v2, LX/9VE;->A04:LX/9VE;

    .line 2065
    .line 2066
    goto :goto_20

    .line 2067
    :pswitch_3f
    check-cast v0, LX/A76;

    .line 2068
    .line 2069
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 2070
    .line 2071
    invoke-static {v2}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, LX/9wP;

    .line 2076
    .line 2077
    iget v6, v2, LX/9wP;->A00:I

    .line 2078
    .line 2079
    iget-object v4, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2080
    .line 2081
    sget-object v7, LX/9W7;->A04:LX/9W7;

    .line 2082
    .line 2083
    const/4 v3, 0x4

    .line 2084
    and-int/lit8 v2, v6, 0x4

    .line 2085
    .line 2086
    invoke-static {v2, v3}, LX/25p;->A1X(II)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v2

    .line 2090
    iget-object v5, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v5, LX/AGe;

    .line 2093
    .line 2094
    if-eqz v2, :cond_3b

    .line 2095
    .line 2096
    const/4 v1, 0x7

    .line 2097
    invoke-static {v7, v1}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-static {v4, v5, v1}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    invoke-static {v0, v1, v2}, LX/A76;->A00(LX/A76;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_3b
    sget-object v3, LX/9W7;->A03:LX/9W7;

    .line 2109
    .line 2110
    const/4 v2, 0x1

    .line 2111
    and-int/lit8 v1, v6, 0x1

    .line 2112
    .line 2113
    if-eq v1, v2, :cond_3c

    .line 2114
    .line 2115
    const/4 v2, 0x0

    .line 2116
    :cond_3c
    if-eqz v2, :cond_3d

    .line 2117
    .line 2118
    const/4 v1, 0x7

    .line 2119
    invoke-static {v3, v1}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    const/16 v1, 0x8

    .line 2124
    .line 2125
    invoke-static {v4, v5, v1}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    invoke-static {v0, v1, v2}, LX/A76;->A00(LX/A76;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 2130
    .line 2131
    .line 2132
    :cond_3d
    sget-object v3, LX/9W7;->A05:LX/9W7;

    .line 2133
    .line 2134
    const/4 v2, 0x2

    .line 2135
    and-int/lit8 v1, v6, 0x2

    .line 2136
    .line 2137
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    if-eqz v1, :cond_3e

    .line 2142
    .line 2143
    const/4 v1, 0x7

    .line 2144
    invoke-static {v3, v1}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    const/16 v1, 0x9

    .line 2149
    .line 2150
    invoke-static {v4, v5, v1}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    invoke-static {v0, v1, v2}, LX/A76;->A00(LX/A76;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 2155
    .line 2156
    .line 2157
    :cond_3e
    sget-object v3, LX/9W7;->A06:LX/9W7;

    .line 2158
    .line 2159
    const/16 v2, 0x8

    .line 2160
    .line 2161
    and-int/lit8 v1, v6, 0x8

    .line 2162
    .line 2163
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v1

    .line 2167
    if-eqz v1, :cond_3f

    .line 2168
    .line 2169
    const/4 v1, 0x7

    .line 2170
    invoke-static {v3, v1}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v2

    .line 2174
    const/16 v1, 0xa

    .line 2175
    .line 2176
    invoke-static {v4, v5, v1}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    invoke-static {v0, v1, v2}, LX/A76;->A00(LX/A76;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 2181
    .line 2182
    .line 2183
    :cond_3f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2184
    .line 2185
    const/16 v1, 0x1a

    .line 2186
    .line 2187
    if-lt v2, v1, :cond_4a

    .line 2188
    .line 2189
    sget-object v3, LX/9W7;->A02:LX/9W7;

    .line 2190
    .line 2191
    iget-object v1, v5, LX/AGe;->A0L:LX/B7t;

    .line 2192
    .line 2193
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v1, :cond_40

    .line 2198
    .line 2199
    iget-object v1, v5, LX/AGe;->A0N:LX/B7t;

    .line 2200
    .line 2201
    invoke-static {v1}, LX/8rp;->A1R(LX/B7t;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v2

    .line 2205
    const/4 v1, 0x1

    .line 2206
    if-nez v2, :cond_41

    .line 2207
    .line 2208
    :cond_40
    const/4 v1, 0x0

    .line 2209
    :cond_41
    if-eqz v1, :cond_4a

    .line 2210
    .line 2211
    const/4 v1, 0x7

    .line 2212
    invoke-static {v3, v1}, LX/AzF;->A00(Ljava/lang/Object;I)LX/AzF;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    const/16 v1, 0xb

    .line 2217
    .line 2218
    invoke-static {v4, v5, v1}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    invoke-static {v0, v1, v2}, LX/A76;->A00(LX/A76;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_22

    .line 2226
    .line 2227
    :pswitch_40
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 2228
    .line 2229
    .line 2230
    move-result v6

    .line 2231
    iget-object v5, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, LX/0YX;

    .line 2234
    .line 2235
    iget-object v4, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 2236
    .line 2237
    const/4 v3, 0x0

    .line 2238
    const/4 v2, 0x0

    .line 2239
    new-instance v0, LX/AmI;

    .line 2240
    .line 2241
    invoke-direct {v0, v4, v3, v6, v2}, LX/AmI;-><init>(Ljava/lang/Object;LX/0Xd;FI)V

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v0, v5}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    iget-object v1, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    const/16 v0, 0x29

    .line 2251
    .line 2252
    invoke-static {v4, v1, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 2257
    .line 2258
    .line 2259
    goto/16 :goto_22

    .line 2260
    .line 2261
    :pswitch_41
    iget-object v5, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v5, LX/AMo;

    .line 2264
    .line 2265
    iget-object v3, v5, LX/AMo;->A01:LX/3uD;

    .line 2266
    .line 2267
    iget-object v2, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    invoke-virtual {v3, v2}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-nez v0, :cond_42

    .line 2274
    .line 2275
    iget-object v0, v5, LX/AMo;->A02:Ljava/util/Map;

    .line 2276
    .line 2277
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    iget-object v1, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 2281
    .line 2282
    invoke-virtual {v3, v2, v1}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    const/4 v0, 0x1

    .line 2286
    new-instance v4, LX/AMP;

    .line 2287
    .line 2288
    invoke-direct {v4, v1, v2, v5, v0}, LX/AMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2289
    .line 2290
    .line 2291
    return-object v4

    .line 2292
    :cond_42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const-string v0, "Key "

    .line 2297
    .line 2298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    const-string v0, " was used multiple times "

    .line 2305
    .line 2306
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    throw v0

    .line 2311
    :pswitch_42
    check-cast v0, LX/AOy;

    .line 2312
    .line 2313
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 2314
    .line 2315
    if-nez v0, :cond_43

    .line 2316
    .line 2317
    sget-object v4, LX/9VG;->A04:LX/9VG;

    .line 2318
    .line 2319
    return-object v4

    .line 2320
    :cond_43
    const/4 v2, 0x1

    .line 2321
    iget-object v1, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v1, LX/1YE;

    .line 2324
    .line 2325
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 2326
    .line 2327
    if-nez v0, :cond_44

    .line 2328
    .line 2329
    const/4 v2, 0x0

    .line 2330
    :cond_44
    iput-boolean v2, v1, LX/1YE;->element:Z

    .line 2331
    .line 2332
    sget-object v4, LX/9VG;->A03:LX/9VG;

    .line 2333
    .line 2334
    return-object v4

    .line 2335
    :pswitch_43
    check-cast v0, LX/B8W;

    .line 2336
    .line 2337
    move-object v4, v0

    .line 2338
    check-cast v4, LX/8xM;

    .line 2339
    .line 2340
    iget-object v2, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v2, LX/AOy;

    .line 2343
    .line 2344
    invoke-static {v2}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2349
    .line 2350
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/ANC;

    .line 2351
    .line 2352
    iget-object v2, v2, LX/ANC;->A00:LX/0Dm;

    .line 2353
    .line 2354
    invoke-virtual {v2, v4}, LX/0Dm;->contains(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    if-eqz v2, :cond_45

    .line 2359
    .line 2360
    iget-object v2, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v2, LX/9kQ;

    .line 2363
    .line 2364
    iget-object v2, v2, LX/9kQ;->A00:Landroid/view/DragEvent;

    .line 2365
    .line 2366
    invoke-virtual {v2}, Landroid/view/DragEvent;->getX()F

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    invoke-virtual {v2}, Landroid/view/DragEvent;->getY()F

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    invoke-static {v3, v2}, LX/8rr;->A0C(FF)J

    .line 2375
    .line 2376
    .line 2377
    move-result-wide v2

    .line 2378
    invoke-static {v4, v2, v3}, LX/9aO;->A00(LX/8xM;J)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_45

    .line 2383
    .line 2384
    iget-object v1, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v1, LX/0P6;

    .line 2387
    .line 2388
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 2389
    .line 2390
    sget-object v4, LX/9VG;->A02:LX/9VG;

    .line 2391
    .line 2392
    return-object v4

    .line 2393
    :cond_45
    sget-object v4, LX/9VG;->A03:LX/9VG;

    .line 2394
    .line 2395
    return-object v4

    .line 2396
    :pswitch_44
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 2397
    .line 2398
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    if-eqz v2, :cond_46

    .line 2403
    .line 2404
    const/4 v0, 0x0

    .line 2405
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v4

    .line 2409
    return-object v4

    .line 2410
    :cond_46
    iget-object v2, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v2, LX/ANG;

    .line 2413
    .line 2414
    iget-object v2, v2, LX/ANG;->A02:LX/8xL;

    .line 2415
    .line 2416
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v2

    .line 2420
    if-nez v2, :cond_47

    .line 2421
    .line 2422
    iget-object v1, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2425
    .line 2426
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v0

    .line 2430
    goto :goto_21

    .line 2431
    :cond_47
    const-string v0, "Focus search landed at the root."

    .line 2432
    .line 2433
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    :cond_48
    throw v0

    .line 2438
    :pswitch_45
    check-cast v0, LX/B8g;

    .line 2439
    .line 2440
    iget-object v13, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v13, LX/ANc;

    .line 2443
    .line 2444
    iget-object v12, v13, LX/ANc;->A00:LX/B8R;

    .line 2445
    .line 2446
    iget-object v2, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, LX/B8R;

    .line 2449
    .line 2450
    iput-object v2, v13, LX/ANc;->A00:LX/B8R;

    .line 2451
    .line 2452
    :try_start_1
    invoke-interface {v0}, LX/B8g;->AcG()LX/B3W;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    check-cast v3, LX/ANa;

    .line 2457
    .line 2458
    iget-object v0, v3, LX/ANa;->A02:LX/ANb;

    .line 2459
    .line 2460
    iget-object v2, v0, LX/ANb;->A02:LX/ADI;

    .line 2461
    .line 2462
    iget-object v0, v2, LX/ADI;->A02:LX/B8h;

    .line 2463
    .line 2464
    move-object/from16 v17, v0

    .line 2465
    .line 2466
    iget-object v0, v2, LX/ADI;->A03:LX/9Uv;

    .line 2467
    .line 2468
    move-object/from16 v16, v0

    .line 2469
    .line 2470
    iget-object v14, v2, LX/ADI;->A01:LX/B6s;

    .line 2471
    .line 2472
    iget-wide v5, v2, LX/ADI;->A00:J

    .line 2473
    .line 2474
    iget-object v11, v3, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2475
    .line 2476
    iget-object v15, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2479
    .line 2480
    iget-object v0, v13, LX/ANc;->A01:LX/ANb;

    .line 2481
    .line 2482
    iget-object v10, v0, LX/ANb;->A03:LX/B3W;

    .line 2483
    .line 2484
    move-object v9, v10

    .line 2485
    check-cast v9, LX/ANa;

    .line 2486
    .line 2487
    iget-object v0, v9, LX/ANa;->A02:LX/ANb;

    .line 2488
    .line 2489
    iget-object v0, v0, LX/ANb;->A02:LX/ADI;

    .line 2490
    .line 2491
    iget-object v8, v0, LX/ADI;->A02:LX/B8h;

    .line 2492
    .line 2493
    iget-object v7, v0, LX/ADI;->A03:LX/9Uv;

    .line 2494
    .line 2495
    iget-object v4, v0, LX/ADI;->A01:LX/B6s;

    .line 2496
    .line 2497
    iget-wide v2, v0, LX/ADI;->A00:J

    .line 2498
    .line 2499
    iget-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2500
    .line 2501
    move-object/from16 v0, v17

    .line 2502
    .line 2503
    invoke-interface {v10, v0}, LX/B3W;->CNB(LX/B8h;)V

    .line 2504
    .line 2505
    .line 2506
    move-object/from16 v0, v16

    .line 2507
    .line 2508
    invoke-static {v14, v10, v0, v5, v6}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 2509
    .line 2510
    .line 2511
    iput-object v11, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2512
    .line 2513
    invoke-interface {v14}, LX/B6s;->CJu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2514
    .line 2515
    .line 2516
    :try_start_2
    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2517
    .line 2518
    .line 2519
    :try_start_3
    invoke-interface {v14}, LX/B6s;->CIw()V

    .line 2520
    .line 2521
    .line 2522
    invoke-interface {v10, v8}, LX/B3W;->CNB(LX/B8h;)V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v4, v10, v7, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 2526
    .line 2527
    .line 2528
    iput-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2529
    .line 2530
    iput-object v12, v13, LX/ANc;->A00:LX/B8R;

    .line 2531
    .line 2532
    goto :goto_22

    .line 2533
    :catchall_1
    move-exception v0

    .line 2534
    :try_start_4
    invoke-interface {v14}, LX/B6s;->CIw()V

    .line 2535
    .line 2536
    .line 2537
    invoke-interface {v10, v8}, LX/B3W;->CNB(LX/B8h;)V

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v4, v10, v7, v2, v3}, LX/8ro;->A17(LX/B6s;LX/B3W;LX/9Uv;J)V

    .line 2541
    .line 2542
    .line 2543
    iput-object v1, v9, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2544
    .line 2545
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2546
    :catchall_2
    move-exception v0

    .line 2547
    iput-object v12, v13, LX/ANc;->A00:LX/B8R;

    .line 2548
    .line 2549
    throw v0

    .line 2550
    :pswitch_46
    check-cast v0, LX/B8g;

    .line 2551
    .line 2552
    iget-object v5, v1, LX/AvW;->A01:Ljava/lang/Object;

    .line 2553
    .line 2554
    check-cast v5, LX/8uL;

    .line 2555
    .line 2556
    iget-object v4, v1, LX/AvW;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v4, LX/APN;

    .line 2559
    .line 2560
    iget-object v3, v1, LX/AvW;->A02:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v3, Landroid/view/View;

    .line 2563
    .line 2564
    invoke-static {v0}, LX/ADI;->A01(LX/B8g;)LX/B6s;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    iget-object v0, v5, LX/8uL;->A0G:Landroid/view/View;

    .line 2569
    .line 2570
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2571
    .line 2572
    .line 2573
    move-result v1

    .line 2574
    const/16 v0, 0x8

    .line 2575
    .line 2576
    if-eq v1, v0, :cond_4a

    .line 2577
    .line 2578
    const/4 v0, 0x1

    .line 2579
    iput-boolean v0, v5, LX/8uL;->A09:Z

    .line 2580
    .line 2581
    iget-object v1, v4, LX/APN;->A0E:LX/B88;

    .line 2582
    .line 2583
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2584
    .line 2585
    if-eqz v0, :cond_49

    .line 2586
    .line 2587
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2588
    .line 2589
    if-eqz v1, :cond_49

    .line 2590
    .line 2591
    invoke-static {v2}, LX/ANK;->A00(Ljava/lang/Object;)Landroid/graphics/Canvas;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2599
    .line 2600
    .line 2601
    :cond_49
    const/4 v0, 0x0

    .line 2602
    iput-boolean v0, v5, LX/8uL;->A09:Z

    .line 2603
    .line 2604
    :cond_4a
    :goto_22
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2605
    .line 2606
    return-object v4

    .line 2607
    nop

    .line 2608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_8
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_35
        :pswitch_32
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_3c
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
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
