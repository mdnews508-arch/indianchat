.class public LX/Aly;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8yv;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Aly;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Aly;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/B6Y;LX/9oZ;LX/B13;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Aly;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Aly;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Aly;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Aly;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Aly;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Aly;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/B13;

    .line 7
    .line 8
    iget-object v2, p0, LX/Aly;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/9oZ;

    .line 11
    .line 12
    iget-object v0, p0, LX/Aly;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/B6Y;

    .line 15
    .line 16
    new-instance v1, LX/Aly;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v3, p2}, LX/Aly;-><init>(LX/B6Y;LX/9oZ;LX/B13;LX/0Xd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LX/Aly;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/Aly;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/8yv;

    .line 27
    .line 28
    new-instance v1, LX/Aly;

    .line 29
    .line 30
    invoke-direct {v1, v0, p2}, LX/Aly;-><init>(LX/8yv;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LX/Aly;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Aly;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Aly;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/Aly;->$t:I

    .line 5
    .line 6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget v1, v6, LX/Aly;->A00:I

    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, LX/B8e;

    .line 31
    .line 32
    iput-object v7, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iput v0, v6, LX/Aly;->A00:I

    .line 35
    .line 36
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/B8e;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-ne v9, v5, :cond_3

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_2
    iget-object v0, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v9}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_3
    check-cast v9, LX/9tp;

    .line 50
    .line 51
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/9tp;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget v0, v9, LX/9tp;->A01:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x21

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v3, v9, LX/9tp;->A03:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v2, :cond_4

    .line 72
    .line 73
    invoke-static {v3, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/A1h;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, v6, LX/Aly;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/B13;

    .line 89
    .line 90
    iget-object v0, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/9oZ;

    .line 93
    .line 94
    iput-object v4, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v6, LX/Aly;->A00:I

    .line 97
    .line 98
    invoke-static {v0, v1, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/9oZ;LX/B13;LX/B8e;LX/9tp;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/9tp;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v6, LX/Aly;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/B6Y;

    .line 112
    .line 113
    iput-object v4, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iput v10, v6, LX/Aly;->A00:I

    .line 116
    .line 117
    invoke-static {v0, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/B6Y;LX/B8e;LX/9tp;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    if-ne v0, v5, :cond_0

    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_6
    iget v0, v6, LX/Aly;->A00:I

    .line 125
    .line 126
    const/4 v11, 0x3

    .line 127
    const/4 v12, 0x2

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    if-eq v0, v10, :cond_b

    .line 134
    .line 135
    if-eq v0, v12, :cond_e

    .line 136
    .line 137
    iget-object v10, v6, LX/Aly;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, LX/A1h;

    .line 140
    .line 141
    iget-object v0, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v9}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_7
    check-cast v9, LX/9tp;

    .line 148
    .line 149
    iget-object v13, v9, LX/9tp;->A03:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_2
    if-ge v9, v12, :cond_9

    .line 157
    .line 158
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move-object v14, v8

    .line 163
    check-cast v14, LX/A1h;

    .line 164
    .line 165
    invoke-virtual {v14}, LX/A1h;->A01()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-wide v2, v14, LX/A1h;->A07:J

    .line 172
    .line 173
    iget-wide v0, v10, LX/A1h;->A07:J

    .line 174
    .line 175
    cmp-long v7, v2, v0

    .line 176
    .line 177
    if-nez v7, :cond_8

    .line 178
    .line 179
    iget-boolean v0, v14, LX/A1h;->A0D:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    :goto_3
    check-cast v8, LX/A1h;

    .line 184
    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    invoke-virtual {v8}, LX/A1h;->A00()V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object v1, LX/9VF;->A03:LX/9VF;

    .line 191
    .line 192
    iput-object v4, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v10, v6, LX/Aly;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    iput-object v0, v6, LX/Aly;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iput v11, v6, LX/Aly;->A00:I

    .line 201
    .line 202
    invoke-interface {v4, v1, v6}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v9, v5, :cond_7

    .line 207
    .line 208
    return-object v5

    .line 209
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    move-object/from16 v8, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/B8e;

    .line 221
    .line 222
    sget-object v0, LX/9VF;->A03:LX/9VF;

    .line 223
    .line 224
    iput-object v4, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    iput v10, v6, LX/Aly;->A00:I

    .line 227
    .line 228
    invoke-static {v4, v0, v6, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/B8e;LX/9VF;LX/0Xd;Z)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-ne v9, v5, :cond_c

    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_b
    iget-object v0, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v0, v9}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    :cond_c
    check-cast v9, LX/A1h;

    .line 242
    .line 243
    iget v1, v9, LX/A1h;->A06:I

    .line 244
    .line 245
    if-eq v1, v11, :cond_d

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    :cond_d
    iget-wide v2, v9, LX/A1h;->A08:J

    .line 251
    .line 252
    const/16 v1, 0x20

    .line 253
    .line 254
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    const/4 v14, 0x0

    .line 259
    cmpl-float v0, v15, v14

    .line 260
    .line 261
    if-ltz v0, :cond_27

    .line 262
    .line 263
    move-object v0, v4

    .line 264
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 265
    .line 266
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 267
    .line 268
    iget-wide v7, v0, LX/8yF;->A00:J

    .line 269
    .line 270
    shr-long v0, v7, v1

    .line 271
    .line 272
    long-to-int v13, v0

    .line 273
    int-to-float v0, v13

    .line 274
    cmpg-float v0, v15, v0

    .line 275
    .line 276
    if-gez v0, :cond_27

    .line 277
    .line 278
    const-wide v0, 0xffffffffL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    cmpl-float v2, v3, v14

    .line 288
    .line 289
    if-ltz v2, :cond_27

    .line 290
    .line 291
    and-long/2addr v7, v0

    .line 292
    long-to-int v0, v7

    .line 293
    int-to-float v0, v0

    .line 294
    cmpg-float v0, v3, v0

    .line 295
    .line 296
    if-gez v0, :cond_27

    .line 297
    .line 298
    :goto_5
    iget-object v0, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/8yv;

    .line 301
    .line 302
    iget-boolean v0, v0, LX/8yv;->A01:Z

    .line 303
    .line 304
    if-nez v0, :cond_26

    .line 305
    .line 306
    if-nez v10, :cond_26

    .line 307
    .line 308
    sget-object v8, LX/9VF;->A04:LX/9VF;

    .line 309
    .line 310
    :goto_6
    move-object v10, v9

    .line 311
    :goto_7
    iput-object v4, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v6, LX/Aly;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v6, LX/Aly;->A03:Ljava/lang/Object;

    .line 316
    .line 317
    iput v12, v6, LX/Aly;->A00:I

    .line 318
    .line 319
    invoke-interface {v4, v8, v6}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-ne v9, v5, :cond_f

    .line 324
    .line 325
    return-object v5

    .line 326
    :cond_e
    iget-object v8, v6, LX/Aly;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v8, LX/9VF;

    .line 329
    .line 330
    iget-object v10, v6, LX/Aly;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, LX/A1h;

    .line 333
    .line 334
    iget-object v0, v6, LX/Aly;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v0, v9}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    :cond_f
    check-cast v9, LX/9tp;

    .line 341
    .line 342
    iget-object v14, v9, LX/9tp;->A03:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    const/4 v12, 0x0

    .line 349
    :goto_8
    if-ge v12, v13, :cond_24

    .line 350
    .line 351
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object v15, v7

    .line 356
    check-cast v15, LX/A1h;

    .line 357
    .line 358
    invoke-virtual {v15}, LX/A1h;->A01()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_23

    .line 363
    .line 364
    iget-wide v2, v15, LX/A1h;->A07:J

    .line 365
    .line 366
    iget-wide v0, v10, LX/A1h;->A07:J

    .line 367
    .line 368
    cmp-long v16, v2, v0

    .line 369
    .line 370
    if-nez v16, :cond_23

    .line 371
    .line 372
    iget-boolean v0, v15, LX/A1h;->A0D:Z

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    :goto_9
    check-cast v7, LX/A1h;

    .line 377
    .line 378
    if-eqz v7, :cond_0

    .line 379
    .line 380
    iget-wide v0, v7, LX/A1h;->A0C:J

    .line 381
    .line 382
    iget-wide v2, v10, LX/A1h;->A0C:J

    .line 383
    .line 384
    sub-long/2addr v0, v2

    .line 385
    move-object v2, v4

    .line 386
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 387
    .line 388
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 389
    .line 390
    invoke-static {v12}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v2, v2, LX/APN;->A0F:LX/B6d;

    .line 395
    .line 396
    invoke-interface {v2}, LX/B6d;->AlR()J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    cmp-long v2, v0, v13

    .line 401
    .line 402
    if-gez v2, :cond_0

    .line 403
    .line 404
    invoke-virtual {v9}, LX/9tp;->A00()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v0, 0x2

    .line 409
    if-eq v1, v0, :cond_0

    .line 410
    .line 411
    iget-wide v2, v7, LX/A1h;->A08:J

    .line 412
    .line 413
    iget-wide v0, v10, LX/A1h;->A08:J

    .line 414
    .line 415
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A02(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    invoke-static {v0, v1}, LX/AGw;->A00(J)F

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-static {v12}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 428
    .line 429
    invoke-interface {v0}, LX/B6d;->Ags()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpl-float v0, v1, v0

    .line 434
    .line 435
    if-lez v0, :cond_25

    .line 436
    .line 437
    iget-object v9, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v9, LX/8yv;

    .line 440
    .line 441
    iget-boolean v0, v9, LX/8yv;->A01:Z

    .line 442
    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    const/16 v14, 0x400

    .line 446
    .line 447
    iget-object v3, v9, LX/AOy;->A03:LX/AOy;

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    move-object v8, v13

    .line 451
    :goto_a
    const/4 v12, 0x1

    .line 452
    if-eqz v3, :cond_17

    .line 453
    .line 454
    instance-of v0, v3, LX/8xL;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    check-cast v3, LX/8xL;

    .line 459
    .line 460
    invoke-virtual {v3}, LX/8xL;->A0F()LX/ANH;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-boolean v0, v0, LX/ANH;->A0A:Z

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    const/4 v0, 0x7

    .line 469
    invoke-interface {v3, v0}, LX/B8L;->CHq(I)Z

    .line 470
    .line 471
    .line 472
    :cond_10
    :goto_b
    iget-object v0, v6, LX/Aly;->A04:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/8yv;

    .line 475
    .line 476
    iget-object v0, v0, LX/8yv;->A00:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, LX/A1h;->A00()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_11
    const/4 v1, 0x7

    .line 487
    sget-object v0, LX/Atu;->A00:LX/Atu;

    .line 488
    .line 489
    invoke-static {v3, v0, v1}, LX/AGy;->A06(LX/8xL;Lkotlin/jvm/functions/Function1;I)Z

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_12
    iget v0, v3, LX/AOy;->A01:I

    .line 494
    .line 495
    and-int/2addr v0, v14

    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    instance-of v0, v3, LX/8xB;

    .line 499
    .line 500
    if-eqz v0, :cond_16

    .line 501
    .line 502
    move-object v0, v3

    .line 503
    check-cast v0, LX/8xB;

    .line 504
    .line 505
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    :goto_c
    if-eqz v2, :cond_15

    .line 509
    .line 510
    iget v0, v2, LX/AOy;->A01:I

    .line 511
    .line 512
    and-int/2addr v0, v14

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    add-int/lit8 v1, v1, 0x1

    .line 516
    .line 517
    if-ne v1, v12, :cond_14

    .line 518
    .line 519
    move-object v3, v2

    .line 520
    :cond_13
    :goto_d
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_14
    invoke-static {v8}, LX/8rp;->A0R(LX/Aej;)LX/Aej;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-static {v8, v3}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v8, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    if-ne v1, v12, :cond_16

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_16
    invoke-static {v8}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    goto :goto_a

    .line 543
    :cond_17
    iget-object v1, v9, LX/AOy;->A03:LX/AOy;

    .line 544
    .line 545
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 546
    .line 547
    if-nez v0, :cond_18

    .line 548
    .line 549
    const-string v0, "visitChildren called on an unattached node"

    .line 550
    .line 551
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v13

    .line 555
    :cond_18
    invoke-static {}, LX/Aej;->A01()LX/Aej;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    iget-object v0, v1, LX/AOy;->A02:LX/AOy;

    .line 560
    .line 561
    if-nez v0, :cond_21

    .line 562
    .line 563
    invoke-static {v9, v1}, LX/AGt;->A06(LX/Aej;LX/AOy;)V

    .line 564
    .line 565
    .line 566
    :cond_19
    :goto_e
    iget v0, v9, LX/Aej;->A00:I

    .line 567
    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    invoke-static {v9, v0}, LX/Aej;->A03(LX/Aej;I)LX/AOy;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget v0, v3, LX/AOy;->A00:I

    .line 575
    .line 576
    and-int/2addr v0, v14

    .line 577
    if-nez v0, :cond_1a

    .line 578
    .line 579
    invoke-static {v9, v3}, LX/AGt;->A06(LX/Aej;LX/AOy;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :goto_f
    if-eqz v3, :cond_19

    .line 584
    .line 585
    :cond_1a
    iget v0, v3, LX/AOy;->A01:I

    .line 586
    .line 587
    and-int/2addr v0, v14

    .line 588
    if-eqz v0, :cond_20

    .line 589
    .line 590
    move-object v8, v13

    .line 591
    :goto_10
    instance-of v0, v3, LX/8xL;

    .line 592
    .line 593
    if-eqz v0, :cond_1b

    .line 594
    .line 595
    check-cast v3, LX/8xL;

    .line 596
    .line 597
    invoke-virtual {v3}, LX/8xL;->A0F()LX/ANH;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-boolean v0, v0, LX/ANH;->A0A:Z

    .line 602
    .line 603
    if-eqz v0, :cond_22

    .line 604
    .line 605
    const/4 v0, 0x7

    .line 606
    invoke-interface {v3, v0}, LX/B8L;->CHq(I)Z

    .line 607
    .line 608
    .line 609
    goto/16 :goto_b

    .line 610
    .line 611
    :cond_1b
    iget v0, v3, LX/AOy;->A01:I

    .line 612
    .line 613
    and-int/2addr v0, v14

    .line 614
    if-eqz v0, :cond_1f

    .line 615
    .line 616
    instance-of v0, v3, LX/8xB;

    .line 617
    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    move-object v0, v3

    .line 621
    check-cast v0, LX/8xB;

    .line 622
    .line 623
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    :goto_11
    if-eqz v2, :cond_1e

    .line 627
    .line 628
    iget v0, v2, LX/AOy;->A01:I

    .line 629
    .line 630
    and-int/2addr v0, v14

    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    add-int/lit8 v1, v1, 0x1

    .line 634
    .line 635
    if-ne v1, v12, :cond_1d

    .line 636
    .line 637
    move-object v3, v2

    .line 638
    :cond_1c
    :goto_12
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1d
    invoke-static {v8}, LX/8rp;->A0R(LX/Aej;)LX/Aej;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v8, v3}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v8, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1e
    if-ne v1, v12, :cond_1f

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1f
    invoke-static {v8}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    :goto_13
    if-eqz v3, :cond_19

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_20
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_21
    invoke-virtual {v9, v0}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_22
    const/4 v1, 0x7

    .line 671
    sget-object v0, LX/Atu;->A00:LX/Atu;

    .line 672
    .line 673
    invoke-static {v3, v0, v1}, LX/AGy;->A06(LX/8xL;Lkotlin/jvm/functions/Function1;I)Z

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :cond_24
    move-object/from16 v7, v17

    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_25
    const/4 v12, 0x2

    .line 687
    goto/16 :goto_7

    .line 688
    .line 689
    :cond_26
    sget-object v8, LX/9VF;->A03:LX/9VF;

    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_27
    const/4 v10, 0x0

    .line 694
    goto/16 :goto_5
.end method
