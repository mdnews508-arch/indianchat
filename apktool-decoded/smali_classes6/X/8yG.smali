.class public final LX/8yG;
.super LX/9XO;
.source ""

# interfaces
.implements LX/B3o;
.implements LX/B3S;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/view/autofill/AutofillId;

.field public A02:LX/3u9;

.field public A03:LX/B6Z;

.field public A04:Z

.field public final A05:Landroid/view/View;

.field public final A06:LX/9tr;

.field public final A07:LX/AFs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B6Z;LX/9tr;LX/AFs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8yG;->A03:LX/B6Z;

    .line 4
    .line 5
    iput-object p3, p0, LX/8yG;->A06:LX/9tr;

    .line 6
    .line 7
    iput-object p1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/8yG;->A07:LX/AFs;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8yG;->A00:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/9bH;->A00(Landroid/view/View;)LX/A77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/A77;->A01()Landroid/view/autofill/AutofillId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, LX/8yG;->A01:Landroid/view/autofill/AutofillId;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, LX/3u9;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3u9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8yG;->A02:LX/3u9;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static final synthetic A00(LX/8yG;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8yG;->A00:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/8yG;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8yG;->A05:Landroid/view/View;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/B3n;LX/AFs;)V
    .locals 32

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const-string v31, "com.indianchat"

    .line 3
    .line 4
    sget-object v30, LX/AH5;->A00:LX/AH5;

    .line 5
    .line 6
    invoke-interface {v5}, LX/B3n;->Ayk()LX/Acf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v21, -0x1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    iget-object v1, v0, LX/Acf;->A03:LX/3uD;

    .line 27
    .line 28
    iget-object v0, v1, LX/5T2;->A03:[Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    iget-object v12, v1, LX/5T2;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v9, v1, LX/5T2;->A02:[J

    .line 35
    .line 36
    array-length v8, v9

    .line 37
    sub-int/2addr v8, v3

    .line 38
    move-object/from16 v28, v29

    .line 39
    .line 40
    move-object/from16 v27, v29

    .line 41
    .line 42
    move-object/from16 v10, v29

    .line 43
    .line 44
    move-object/from16 v26, v10

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    move-object/from16 v25, v10

    .line 48
    .line 49
    move-object/from16 v24, v10

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    if-ltz v8, :cond_11

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    aget-wide v17, v9, v7

    .line 58
    .line 59
    invoke-static/range {v17 .. v18}, LX/8rl;->A07(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    and-long/2addr v13, v15

    .line 64
    cmp-long v0, v13, v15

    .line 65
    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    invoke-static {v7, v8}, LX/3li;->A05(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_1
    if-ge v1, v6, :cond_e

    .line 74
    .line 75
    const-wide/16 v13, 0xff

    .line 76
    .line 77
    and-long v15, v17, v13

    .line 78
    .line 79
    const-wide/16 v13, 0x80

    .line 80
    .line 81
    cmp-long v0, v15, v13

    .line 82
    .line 83
    if-gez v0, :cond_0

    .line 84
    .line 85
    shl-int/lit8 v0, v7, 0x3

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    aget-object v13, v19, v0

    .line 89
    .line 90
    aget-object v14, v12, v0

    .line 91
    .line 92
    sget-object v0, LX/9kD;->A02:LX/A7O;

    .line 93
    .line 94
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    .line 101
    .line 102
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v14, LX/B72;

    .line 106
    .line 107
    move-object/from16 v28, v14

    .line 108
    .line 109
    :cond_0
    :goto_2
    shr-long v17, v17, v11

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sget-object v0, LX/9kD;->A03:LX/A7O;

    .line 115
    .line 116
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 123
    .line 124
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v14, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v14}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    sget-object v0, LX/9kD;->A04:LX/A7O;

    .line 142
    .line 143
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    .line 150
    .line 151
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v14

    .line 155
    check-cast v10, LX/P8y;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    sget-object v0, LX/9kD;->A06:LX/A7O;

    .line 159
    .line 160
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    .line 167
    .line 168
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v14, LX/AcZ;

    .line 172
    .line 173
    move-object/from16 v24, v14

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-object v0, LX/9kD;->A08:LX/A7O;

    .line 177
    .line 178
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-static {v14}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    sget-object v0, LX/9kD;->A0O:LX/A7O;

    .line 195
    .line 196
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 203
    .line 204
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v14, Ljava/lang/Number;

    .line 208
    .line 209
    move-object/from16 v25, v14

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v0, LX/9kD;->A0Q:LX/A7O;

    .line 213
    .line 214
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    const/16 v23, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    sget-object v0, LX/9kD;->A0S:LX/A7O;

    .line 224
    .line 225
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    .line 232
    .line 233
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v14

    .line 237
    check-cast v4, LX/9wX;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    sget-object v0, LX/9kD;->A0U:LX/A7O;

    .line 242
    .line 243
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    invoke-static {v14, v15}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v14, Ljava/lang/Boolean;

    .line 253
    .line 254
    move-object/from16 v26, v14

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    sget-object v0, LX/9kD;->A0a:LX/A7O;

    .line 259
    .line 260
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    .line 267
    .line 268
    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v27, v14

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_a
    sget-object v0, LX/9kB;->A0B:LX/A7O;

    .line 276
    .line 277
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_b
    sget-object v0, LX/9kB;->A0D:LX/A7O;

    .line 290
    .line 291
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_c
    sget-object v0, LX/9kB;->A0J:LX/A7O;

    .line 304
    .line 305
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_d
    sget-object v0, LX/9kB;->A0P:LX/A7O;

    .line 318
    .line 319
    invoke-static {v13, v0, v3}, LX/8rp;->A1a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_e
    if-ne v6, v11, :cond_11

    .line 326
    .line 327
    :cond_f
    if-eq v7, v8, :cond_11

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_10
    move-object/from16 v27, v29

    .line 339
    .line 340
    move-object/from16 v28, v29

    .line 341
    .line 342
    move-object/from16 v10, v29

    .line 343
    .line 344
    move-object/from16 v26, v10

    .line 345
    .line 346
    move-object v4, v10

    .line 347
    move-object/from16 v25, v10

    .line 348
    .line 349
    move-object/from16 v24, v10

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    :cond_11
    move-object v6, v5

    .line 355
    invoke-interface {v5}, LX/B3n;->Ayk()LX/Acf;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-eqz v11, :cond_1a

    .line 360
    .line 361
    iget-boolean v0, v11, LX/Acf;->A01:Z

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    iget-boolean v0, v11, LX/Acf;->A00:Z

    .line 366
    .line 367
    if-nez v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {v11}, LX/Acf;->A01()LX/Acf;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object v0, v6

    .line 374
    check-cast v0, LX/APN;

    .line 375
    .line 376
    invoke-static {v0}, LX/Aej;->A00(LX/APN;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    new-instance v9, LX/8vS;

    .line 381
    .line 382
    invoke-direct {v9, v0}, LX/A2E;-><init>(I)V

    .line 383
    .line 384
    .line 385
    :goto_3
    check-cast v6, LX/APN;

    .line 386
    .line 387
    invoke-virtual {v6}, LX/APN;->A0A()LX/Aej;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_14

    .line 400
    .line 401
    iget v13, v9, LX/A2E;->A00:I

    .line 402
    .line 403
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    add-int/2addr v6, v13

    .line 408
    iget-object v1, v9, LX/A2E;->A01:[Ljava/lang/Object;

    .line 409
    .line 410
    array-length v0, v1

    .line 411
    if-ge v0, v6, :cond_12

    .line 412
    .line 413
    invoke-virtual {v9, v6, v1}, LX/8vS;->A06(I[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    iget-object v8, v9, LX/A2E;->A01:[Ljava/lang/Object;

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    const/4 v6, 0x0

    .line 423
    :goto_4
    if-ge v6, v7, :cond_13

    .line 424
    .line 425
    add-int v1, v6, v13

    .line 426
    .line 427
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v8, v1

    .line 432
    .line 433
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_13
    iget v0, v9, LX/A2E;->A00:I

    .line 437
    .line 438
    invoke-static {v0, v12}, LX/6g8;->A02(ILjava/util/List;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v9, LX/A2E;->A00:I

    .line 443
    .line 444
    :cond_14
    iget v0, v9, LX/A2E;->A00:I

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    add-int/lit8 v0, v0, -0x1

    .line 449
    .line 450
    invoke-virtual {v9, v0}, LX/8vS;->A03(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, LX/B3n;

    .line 455
    .line 456
    invoke-interface {v6}, LX/B3n;->Ayk()LX/Acf;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_14

    .line 461
    .line 462
    iget-boolean v0, v1, LX/Acf;->A01:Z

    .line 463
    .line 464
    if-nez v0, :cond_14

    .line 465
    .line 466
    invoke-virtual {v11, v1}, LX/Acf;->A03(LX/Acf;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v0, v1, LX/Acf;->A00:Z

    .line 470
    .line 471
    if-nez v0, :cond_14

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_15
    iget-object v0, v11, LX/Acf;->A03:LX/3uD;

    .line 475
    .line 476
    iget-object v13, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v12, v0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v11, v0, LX/5T2;->A02:[J

    .line 481
    .line 482
    array-length v9, v11

    .line 483
    const/4 v0, 0x2

    .line 484
    sub-int/2addr v9, v0

    .line 485
    if-ltz v9, :cond_1a

    .line 486
    .line 487
    move-object/from16 v7, v29

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    :goto_5
    aget-wide v19, v11, v8

    .line 491
    .line 492
    xor-long v14, v19, v21

    .line 493
    .line 494
    const/4 v0, 0x7

    .line 495
    shl-long/2addr v14, v0

    .line 496
    and-long v16, v19, v14

    .line 497
    .line 498
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    and-long v16, v16, v14

    .line 504
    .line 505
    cmp-long v0, v16, v14

    .line 506
    .line 507
    if-eqz v0, :cond_19

    .line 508
    .line 509
    invoke-static {v8, v9}, LX/3li;->A05(II)I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const/4 v14, 0x0

    .line 514
    :goto_6
    if-ge v14, v6, :cond_18

    .line 515
    .line 516
    const-wide/16 v0, 0xff

    .line 517
    .line 518
    and-long v17, v19, v0

    .line 519
    .line 520
    const-wide/16 v15, 0x80

    .line 521
    .line 522
    cmp-long v0, v17, v15

    .line 523
    .line 524
    if-gez v0, :cond_16

    .line 525
    .line 526
    shl-int/lit8 v0, v8, 0x3

    .line 527
    .line 528
    add-int/2addr v0, v14

    .line 529
    aget-object v15, v13, v0

    .line 530
    .line 531
    aget-object v1, v12, v0

    .line 532
    .line 533
    sget-object v0, LX/9kD;->A05:LX/A7O;

    .line 534
    .line 535
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 543
    .line 544
    .line 545
    :cond_16
    :goto_7
    const/16 v0, 0x8

    .line 546
    .line 547
    shr-long v19, v19, v0

    .line 548
    .line 549
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_17
    sget-object v0, LX/9kD;->A0X:LX/A7O;

    .line 553
    .line 554
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_16

    .line 559
    .line 560
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v7, v1

    .line 566
    check-cast v7, Ljava/util/List;

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_18
    const/16 v0, 0x8

    .line 570
    .line 571
    if-ne v6, v0, :cond_1b

    .line 572
    .line 573
    :cond_19
    if-eq v8, v9, :cond_1b

    .line 574
    .line 575
    add-int/lit8 v8, v8, 0x1

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_1a
    move-object/from16 v7, v29

    .line 579
    .line 580
    :cond_1b
    check-cast v5, LX/APN;

    .line 581
    .line 582
    iget v11, v5, LX/APN;->A01:I

    .line 583
    .line 584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v5}, LX/APN;->A0B()LX/APN;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_28

    .line 593
    .line 594
    if-eqz v1, :cond_28

    .line 595
    .line 596
    :goto_8
    move-object/from16 v0, p1

    .line 597
    .line 598
    invoke-static {v2, v0, v11}, LX/AH5;->A06(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 599
    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    const/4 v6, 0x0

    .line 603
    move-object/from16 v9, v29

    .line 604
    .line 605
    move-object/from16 v1, v31

    .line 606
    .line 607
    invoke-virtual {v2, v11, v1, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-nez v28, :cond_27

    .line 611
    .line 612
    if-nez v3, :cond_27

    .line 613
    .line 614
    if-eqz v27, :cond_1c

    .line 615
    .line 616
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v2, v0}, LX/AH5;->A04(Landroid/view/ViewStructure;I)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    if-eqz v10, :cond_1d

    .line 628
    .line 629
    move-object v0, v10

    .line 630
    check-cast v0, LX/OEC;

    .line 631
    .line 632
    iget-object v0, v0, LX/OEC;->A00:Ljava/util/Set;

    .line 633
    .line 634
    invoke-static {v0}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_1d

    .line 639
    .line 640
    invoke-static {v2, v0}, LX/AH5;->A08(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    move-object/from16 v0, p3

    .line 644
    .line 645
    iget-object v12, v0, LX/AFs;->A04:LX/9vX;

    .line 646
    .line 647
    iget v11, v5, LX/APN;->A01:I

    .line 648
    .line 649
    const/4 v9, 0x2

    .line 650
    new-instance v1, LX/B06;

    .line 651
    .line 652
    move-object/from16 v0, v30

    .line 653
    .line 654
    invoke-direct {v1, v2, v0, v9}, LX/B06;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v1, v11}, LX/9vX;->A01(LX/09S;I)V

    .line 658
    .line 659
    .line 660
    if-eqz v26, :cond_1e

    .line 661
    .line 662
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 667
    .line 668
    .line 669
    :cond_1e
    if-eqz v27, :cond_25

    .line 670
    .line 671
    invoke-virtual {v2, v8}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 672
    .line 673
    .line 674
    sget-object v1, LX/9Ut;->A03:LX/9Ut;

    .line 675
    .line 676
    move-object/from16 v0, v27

    .line 677
    .line 678
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    :goto_b
    sget-object v1, LX/Nr3;->A00:LX/P8y;

    .line 686
    .line 687
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    check-cast v1, LX/OEC;

    .line 693
    .line 694
    iget-object v0, v1, LX/OEC;->A00:Ljava/util/Set;

    .line 695
    .line 696
    invoke-static {v0}, LX/8rn;->A1b(Ljava/util/Set;)[Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    array-length v0, v1

    .line 704
    if-eqz v0, :cond_2f

    .line 705
    .line 706
    aget-object v9, v1, v6

    .line 707
    .line 708
    if-eqz v10, :cond_20

    .line 709
    .line 710
    check-cast v10, LX/OEC;

    .line 711
    .line 712
    iget-object v1, v10, LX/OEC;->A00:Ljava/util/Set;

    .line 713
    .line 714
    new-array v0, v6, [Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_20

    .line 721
    .line 722
    invoke-static {v9, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const/4 v0, 0x1

    .line 727
    if-eq v1, v8, :cond_21

    .line 728
    .line 729
    :cond_20
    const/4 v0, 0x0

    .line 730
    :cond_21
    if-nez v23, :cond_22

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    if-eqz v0, :cond_23

    .line 734
    .line 735
    :cond_22
    const/4 v9, 0x1

    .line 736
    invoke-static {v2}, LX/AH5;->A02(Landroid/view/ViewStructure;)V

    .line 737
    .line 738
    .line 739
    :cond_23
    iget-object v0, v5, LX/APN;->A0e:LX/AGI;

    .line 740
    .line 741
    iget-object v0, v0, LX/AGI;->A04:LX/8z5;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/8z5;->A0p()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    const/4 v0, 0x0

    .line 748
    if-eqz v1, :cond_24

    .line 749
    .line 750
    const/4 v0, 0x4

    .line 751
    :cond_24
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    if-eqz v7, :cond_2a

    .line 755
    .line 756
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    const-string v1, ""

    .line 761
    .line 762
    :goto_c
    if-ge v6, v8, :cond_29

    .line 763
    .line 764
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/AcZ;

    .line 769
    .line 770
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const/16 v0, 0xa

    .line 780
    .line 781
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    add-int/lit8 v6, v6, 0x1

    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_25
    if-eqz v26, :cond_1f

    .line 789
    .line 790
    if-eqz v4, :cond_26

    .line 791
    .line 792
    iget v1, v4, LX/9wX;->A00:I

    .line 793
    .line 794
    const/4 v0, 0x4

    .line 795
    if-ne v1, v0, :cond_26

    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_26
    invoke-virtual {v2, v8}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    goto :goto_a

    .line 806
    :cond_27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_9

    .line 811
    .line 812
    :cond_28
    const/4 v11, -0x1

    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_29
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "android.widget.TextView"

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_2a
    invoke-virtual {v5}, LX/APN;->A0A()LX/Aej;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_2b

    .line 836
    .line 837
    if-eqz v4, :cond_2b

    .line 838
    .line 839
    iget v0, v4, LX/9wX;->A00:I

    .line 840
    .line 841
    invoke-static {v0}, LX/AGi;->A03(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_2b

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_2b
    if-eqz v3, :cond_2e

    .line 851
    .line 852
    const-string v0, "android.widget.EditText"

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 858
    .line 859
    const/16 v0, 0x1c

    .line 860
    .line 861
    if-lt v1, v0, :cond_2c

    .line 862
    .line 863
    if-eqz v25, :cond_2c

    .line 864
    .line 865
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v2, v0}, LX/9aN;->A00(Landroid/view/ViewStructure;I)V

    .line 870
    .line 871
    .line 872
    :cond_2c
    if-eqz v24, :cond_2d

    .line 873
    .line 874
    move-object/from16 v0, v24

    .line 875
    .line 876
    iget-object v0, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v0}, LX/AH5;->A00(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v2, v0}, LX/AH5;->A07(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 883
    .line 884
    .line 885
    :cond_2d
    if-eqz v9, :cond_2e

    .line 886
    .line 887
    invoke-static {v2}, LX/AH5;->A03(Landroid/view/ViewStructure;)V

    .line 888
    .line 889
    .line 890
    :cond_2e
    return-void

    .line 891
    :cond_2f
    const-string v1, "Array is empty."

    .line 892
    .line 893
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0
.end method


# virtual methods
.method public final A03()LX/B6Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8yG;->A03:LX/B6Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8yG;->A02:LX/3u9;

    .line 1
    .line 2
    iget v0, v1, LX/5Sn;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8yG;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8yG;->A03:LX/B6Z;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B6Z;->AFy()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/8yG;->A04:Z

    .line 17
    .line 18
    :cond_0
    iget v0, v1, LX/5Sn;->A01:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/8yG;->A04:Z

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A05(Landroid/util/SparseArray;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 16
    .line 17
    invoke-static {v4}, LX/AH5;->A0B(Landroid/view/autofill/AutofillValue;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/8yG;->A06:LX/9tr;

    .line 24
    .line 25
    iget-object v0, v0, LX/9tr;->A00:LX/A2G;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/A2G;->A04(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/B3n;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/B3n;->Ayk()LX/Acf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/9kB;->A0A:LX/A7O;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/AB6;->A00(LX/Acf;LX/A7O;)LX/A9N;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/A9N;->A01:LX/00i;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/AH5;->A01(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, LX/AH5;->A09(Landroid/view/autofill/AutofillValue;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "ComposeAutofillManager"

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "Auto filling Date fields is not yet supported."

    .line 82
    .line 83
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4}, LX/AH5;->A0A(Landroid/view/autofill/AutofillValue;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v0, "Auto filling dropdown lists is not yet supported."

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v4}, LX/AH5;->A0C(Landroid/view/autofill/AutofillValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v0, "Auto filling toggle fields are not yet supported."

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    return-void
.end method

.method public final A06(Landroid/view/ViewStructure;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8yG;->A06:LX/9tr;

    .line 1
    .line 2
    iget-object v1, v0, LX/9tr;->A02:LX/APN;

    .line 3
    .line 4
    iget-object v8, p0, LX/8yG;->A01:Landroid/view/autofill/AutofillId;

    .line 5
    .line 6
    iget-object v7, p0, LX/8yG;->A07:LX/AFs;

    .line 7
    .line 8
    invoke-static {p1, v8, v1, v7}, LX/8yG;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/B3n;LX/AFs;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v6, LX/8vS;

    .line 13
    .line 14
    invoke-direct {v6, v0}, LX/A2E;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, v6, LX/A2E;->A00:I

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    sub-int/2addr v0, v9

    .line 29
    invoke-virtual {v6, v0}, LX/8vS;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v0, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Landroid/view/ViewStructure;

    .line 39
    .line 40
    iget v0, v6, LX/A2E;->A00:I

    .line 41
    .line 42
    sub-int/2addr v0, v9

    .line 43
    invoke-virtual {v6, v0}, LX/8vS;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/B3n;

    .line 53
    .line 54
    check-cast v1, LX/APN;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/APN;->A0A()LX/Aej;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/B3n;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/APN;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/APN;->A0R:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, LX/APN;

    .line 86
    .line 87
    iget-object v0, v0, LX/APN;->A0E:LX/B88;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/APN;

    .line 93
    .line 94
    invoke-static {v0}, LX/AOl;->A0L(LX/APN;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, LX/B3n;->Ayk()LX/Acf;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v10, v0, LX/Acf;->A03:LX/3uD;

    .line 107
    .line 108
    sget-object v0, LX/9kB;->A0A:LX/A7O;

    .line 109
    .line 110
    invoke-virtual {v10, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v0, LX/9kD;->A04:LX/A7O;

    .line 117
    .line 118
    invoke-virtual {v10, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    sget-object v0, LX/9kD;->A02:LX/A7O;

    .line 125
    .line 126
    invoke-virtual {v10, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v5, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v5, v0}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v8, v1, v7}, LX/8yG;->A02(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;LX/B3n;LX/AFs;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v6, v1}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    return-void
.end method

.method public final A07(LX/B3n;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8yG;->A02:LX/3u9;

    .line 1
    .line 2
    check-cast p1, LX/APN;

    .line 3
    .line 4
    iget v3, p1, LX/APN;->A01:I

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/3u9;->A07(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8yG;->A03:LX/B6Z;

    .line 13
    .line 14
    iget-object v1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/B6Z;->BVt(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A08(LX/B3n;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8yG;->A02:LX/3u9;

    .line 1
    .line 2
    check-cast p1, LX/APN;

    .line 3
    .line 4
    iget v3, p1, LX/APN;->A01:I

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/3u9;->A07(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/8yG;->A03:LX/B6Z;

    .line 13
    .line 14
    iget-object v1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v3, v0}, LX/B6Z;->BVt(Landroid/view/View;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A09(LX/B3n;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/B3n;->Ayk()LX/Acf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Acf;->A03:LX/3uD;

    .line 7
    .line 8
    sget-object v0, LX/9kD;->A04:LX/A7O;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/8yG;->A02:LX/3u9;

    .line 18
    .line 19
    check-cast p1, LX/APN;

    .line 20
    .line 21
    iget v0, p1, LX/APN;->A01:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3u9;->A06(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/8yG;->A03:LX/B6Z;

    .line 27
    .line 28
    iget-object v1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 29
    .line 30
    iget v0, p1, LX/APN;->A01:I

    .line 31
    .line 32
    invoke-interface {v2, v1, v0, v3}, LX/B6Z;->BVt(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A0A(LX/B3n;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8yG;->A07:LX/AFs;

    .line 1
    .line 2
    iget-object v3, v0, LX/AFs;->A04:LX/9vX;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/APN;

    .line 6
    .line 7
    iget v2, v0, LX/APN;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/B06;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/B06;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v2}, LX/9vX;->A01(LX/09S;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0B(LX/B3n;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8yG;->A02:LX/3u9;

    .line 1
    .line 2
    invoke-virtual {v4, p2}, LX/3u9;->A07(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8yG;->A03:LX/B6Z;

    .line 9
    .line 10
    iget-object v1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, p2, v0}, LX/B6Z;->BVt(Landroid/view/View;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LX/B3n;->Ayk()LX/Acf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, LX/Acf;->A03:LX/3uD;

    .line 23
    .line 24
    sget-object v0, LX/9kD;->A04:LX/A7O;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    check-cast p1, LX/APN;

    .line 34
    .line 35
    iget v0, p1, LX/APN;->A01:I

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/3u9;->A06(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/8yG;->A03:LX/B6Z;

    .line 41
    .line 42
    iget-object v1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 43
    .line 44
    iget v0, p1, LX/APN;->A01:I

    .line 45
    .line 46
    invoke-interface {v2, v1, v0, v3}, LX/B6Z;->BVt(Landroid/view/View;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public Bke(LX/B8L;LX/B8L;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, LX/APN;->Ayk()LX/Acf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/Acf;->A03:LX/3uD;

    .line 16
    .line 17
    sget-object v0, LX/9kB;->A0A:LX/A7O;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/8yG;->A03:LX/B6Z;

    .line 26
    .line 27
    iget-object v1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 28
    .line 29
    iget v0, v4, LX/APN;->A01:I

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/B6Z;->BVs(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/APN;->Ayk()LX/Acf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, LX/Acf;->A03:LX/3uD;

    .line 49
    .line 50
    sget-object v0, LX/9kB;->A0A:LX/A7O;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    iget v2, v2, LX/APN;->A01:I

    .line 59
    .line 60
    iget-object v0, p0, LX/8yG;->A07:LX/AFs;

    .line 61
    .line 62
    iget-object v1, v0, LX/AFs;->A04:LX/9vX;

    .line 63
    .line 64
    new-instance v0, LX/B04;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, LX/B04;-><init>(LX/8yG;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/9vX;->A01(LX/09S;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public C0K(LX/Acf;LX/B3n;)V
    .locals 8

    .line 0
    invoke-interface {p2}, LX/B3n;->Ayk()LX/Acf;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast p2, LX/APN;

    .line 5
    .line 6
    iget v4, p2, LX/APN;->A01:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    sget-object v0, LX/9kD;->A0E:LX/A7O;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/AcZ;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v1, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/9kD;->A0E:LX/A7O;

    .line 26
    .line 27
    invoke-static {v6, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AcZ;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v7, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v1, v7, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, LX/8yG;->A03:LX/B6Z;

    .line 44
    .line 45
    iget-object v0, p0, LX/8yG;->A05:Landroid/view/View;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4, v5}, LX/B6Z;->BVt(Landroid/view/View;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, LX/Acf;->A03:LX/3uD;

    .line 53
    .line 54
    sget-object v0, LX/9kD;->A04:LX/A7O;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v5, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :cond_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v1, v6, LX/Acf;->A03:LX/3uD;

    .line 67
    .line 68
    sget-object v0, LX/9kD;->A04:LX/A7O;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v5, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_4
    if-eq v2, v3, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LX/8yG;->A02:LX/3u9;

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/3u9;->A06(I)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    if-nez v7, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, LX/8yG;->A03:LX/B6Z;

    .line 90
    .line 91
    iget-object v0, p0, LX/8yG;->A05:Landroid/view/View;

    .line 92
    .line 93
    invoke-interface {v1, v0, v4, v3}, LX/B6Z;->BVt(Landroid/view/View;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object v0, LX/9kD;->A02:LX/A7O;

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/AB6;->A02(LX/Acf;LX/A7O;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/A5D;->A00:LX/B72;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, LX/8yG;->A03:LX/B6Z;

    .line 112
    .line 113
    iget-object v1, p0, LX/8yG;->A05:Landroid/view/View;

    .line 114
    .line 115
    invoke-static {v7}, LX/AH5;->A00(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v1, v4, v0}, LX/B6Z;->BVq(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    move-object v1, v7

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    invoke-virtual {v0, v4}, LX/3u9;->A07(I)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
