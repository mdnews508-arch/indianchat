.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wE;

.field public static final A01:LX/8wE;

.field public static final A02:LX/8wE;

.field public static final A03:LX/8wE;

.field public static final A04:LX/8wE;

.field public static final A05:LX/8wE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/AqH;->A00:LX/AqH;

    .line 1
    .line 2
    invoke-static {}, LX/8rm;->A0I()LX/AMd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/8wC;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/8wC;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 12
    .line 13
    sget-object v0, LX/AqI;->A00:LX/AqI;

    .line 14
    .line 15
    invoke-static {v0}, LX/8wD;->A00(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8wE;

    .line 20
    .line 21
    sget-object v0, LX/AqJ;->A00:LX/AqJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/8wD;->A00(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/8wE;

    .line 28
    .line 29
    sget-object v0, LX/AqK;->A00:LX/AqK;

    .line 30
    .line 31
    invoke-static {v0}, LX/8wD;->A00(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/8wE;

    .line 36
    .line 37
    sget-object v0, LX/AqL;->A00:LX/AqL;

    .line 38
    .line 39
    invoke-static {v0}, LX/8wD;->A00(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8wE;

    .line 44
    .line 45
    sget-object v0, LX/AqM;->A00:LX/AqM;

    .line 46
    .line 47
    invoke-static {v0}, LX/8wD;->A00(Lkotlin/jvm/functions/Function0;)LX/8wD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8wE;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/B7T;Landroidx/compose/ui/platform/AndroidComposeView;LX/09l;I)V
    .locals 14

    .line 0
    const v0, 0x5342453c

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 5
    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int v2, v2, p3

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 21
    .line 22
    move-object/from16 p3, p2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object/from16 v0, p3

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v2, v0

    .line 33
    :cond_0
    and-int/lit8 v1, v2, 0x13

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p0, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, LX/A5A;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne p1, p0, :cond_1

    .line 59
    .line 60
    invoke-static {v1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, Landroid/content/res/Configuration;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v5, p1}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p1, LX/B7t;

    .line 77
    .line 78
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, p0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x20

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iput-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, p0, :cond_3

    .line 102
    .line 103
    new-instance v7, LX/APF;

    .line 104
    .line 105
    invoke-direct {v7, v1}, LX/APF;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v7}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/9my;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_9

    .line 116
    .line 117
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-ne v11, p0, :cond_b

    .line 122
    .line 123
    iget-object v6, v12, LX/9my;->A01:LX/0Dq;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/view/View;

    .line 135
    .line 136
    const v0, 0x7f0b0b51

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v0, v8, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v8, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "SaveableStateRegistry"

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x3a

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v6}, LX/0Dq;->Axj()LX/0Iq;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v9}, LX/0Iq;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_7

    .line 186
    .line 187
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static/range {p2 .. p2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    move v2, v3

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    const/4 v10, 0x0

    .line 226
    :cond_8
    sget-object v0, LX/AuR;->A00:LX/AuR;

    .line 227
    .line 228
    new-instance v6, LX/AMr;

    .line 229
    .line 230
    invoke-direct {v6, v10, v0}, LX/AMr;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    new-instance v0, LX/AQn;

    .line 234
    .line 235
    invoke-direct {v0, v6, v13}, LX/AQn;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0, v9}, LX/0Iq;->A03(LX/0J3;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    const/4 v2, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 245
    .line 246
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_a
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :goto_2
    const/4 v2, 0x1

    .line 257
    :goto_3
    new-instance v0, LX/ApC;

    .line 258
    .line 259
    invoke-direct {v0, v8, v9, v2}, LX/ApC;-><init>(LX/0Iq;Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LX/AMq;

    .line 263
    .line 264
    invoke-direct {v11, v6, v0}, LX/AMq;-><init>(LX/B65;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v11}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 271
    .line 272
    invoke-interface {v5, v11}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    if-ne v0, p0, :cond_d

    .line 283
    .line 284
    :cond_c
    const/16 v0, 0x21

    .line 285
    .line 286
    invoke-static {v11, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v5, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-static {v5, v0, v6}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, p0, :cond_e

    .line 301
    .line 302
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v0, 0x1f

    .line 305
    .line 306
    if-lt v2, v0, :cond_1a

    .line 307
    .line 308
    const-class v0, Landroid/os/Vibrator;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/os/Vibrator;

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    new-array v0, v0, [I

    .line 318
    .line 319
    fill-array-data v0, :array_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1a

    .line 327
    .line 328
    new-instance v2, LX/ANm;

    .line 329
    .line 330
    invoke-direct {v2, v4}, LX/ANm;-><init>(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {v5, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-interface {p1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroid/content/res/Configuration;

    .line 341
    .line 342
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-ne v10, p0, :cond_f

    .line 347
    .line 348
    new-instance v10, LX/9kZ;

    .line 349
    .line 350
    invoke-direct {v10}, LX/9kZ;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v10}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    check-cast v10, LX/9kZ;

    .line 357
    .line 358
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, p0, :cond_11

    .line 363
    .line 364
    new-instance v0, Landroid/content/res/Configuration;

    .line 365
    .line 366
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 367
    .line 368
    .line 369
    if-eqz v6, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-interface {v5, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    check-cast v0, Landroid/content/res/Configuration;

    .line 378
    .line 379
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-ne v8, p0, :cond_12

    .line 384
    .line 385
    new-instance v8, LX/AHJ;

    .line 386
    .line 387
    invoke-direct {v8, v0, v10}, LX/AHJ;-><init>(Landroid/content/res/Configuration;LX/9kZ;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v8}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-interface {v5, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    if-ne v6, p0, :cond_14

    .line 404
    .line 405
    :cond_13
    const/16 v0, 0x9

    .line 406
    .line 407
    new-instance v6, LX/AvU;

    .line 408
    .line 409
    invoke-direct {v6, v1, v8, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_14
    invoke-static {v5, v6, v10}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-ne v9, p0, :cond_15

    .line 423
    .line 424
    new-instance v9, LX/9rw;

    .line 425
    .line 426
    invoke-direct {v9}, LX/9rw;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v9}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-ne v8, p0, :cond_16

    .line 437
    .line 438
    new-instance v8, LX/IED;

    .line 439
    .line 440
    invoke-direct {v8, v9, v13}, LX/IED;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v8}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    invoke-interface {v5, v1}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-interface {v5}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-nez v0, :cond_17

    .line 455
    .line 456
    if-ne v6, p0, :cond_18

    .line 457
    .line 458
    :cond_17
    const/16 v0, 0xa

    .line 459
    .line 460
    new-instance v6, LX/AvU;

    .line 461
    .line 462
    invoke-direct {v6, v1, v8, v0}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5, v6}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_18
    invoke-static {v5, v6, v9}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    sget-object v8, LX/AC5;->A0B:LX/8wE;

    .line 472
    .line 473
    move-object v0, v5

    .line 474
    check-cast v0, LX/AMH;

    .line 475
    .line 476
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v8, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    or-int p2, p2, v0

    .line 493
    .line 494
    const/16 v0, 0xa

    .line 495
    .line 496
    new-array v6, v0, [LX/9qV;

    .line 497
    .line 498
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8wE;

    .line 499
    .line 500
    invoke-interface {p1}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p0, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    aput-object v0, v6, v13

    .line 509
    .line 510
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8wE;

    .line 511
    .line 512
    invoke-virtual {v0, v1}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v0, 0x1

    .line 517
    aput-object v1, v6, v0

    .line 518
    .line 519
    sget-object v1, LX/9hU;->A00:LX/8wE;

    .line 520
    .line 521
    iget-object v0, v12, LX/9my;->A00:LX/0Do;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const/4 v0, 0x2

    .line 528
    aput-object v1, v6, v0

    .line 529
    .line 530
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8wE;

    .line 531
    .line 532
    iget-object v0, v12, LX/9my;->A01:LX/0Dq;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x3

    .line 539
    aput-object v1, v6, v0

    .line 540
    .line 541
    sget-object v0, LX/9gu;->A00:LX/8wE;

    .line 542
    .line 543
    invoke-virtual {v0, v11}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/4 v0, 0x4

    .line 548
    aput-object v1, v6, v0

    .line 549
    .line 550
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/8wE;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v0, 0x5

    .line 557
    aput-object v1, v6, v0

    .line 558
    .line 559
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02:LX/8wE;

    .line 560
    .line 561
    invoke-virtual {v0, v10}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v0, 0x6

    .line 566
    aput-object v1, v6, v0

    .line 567
    .line 568
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A03:LX/8wE;

    .line 569
    .line 570
    invoke-virtual {v0, v9}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v0, 0x7

    .line 575
    aput-object v1, v6, v0

    .line 576
    .line 577
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v8, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x8

    .line 586
    .line 587
    aput-object v1, v6, v0

    .line 588
    .line 589
    sget-object v0, LX/AC5;->A07:LX/8wE;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/16 v0, 0x9

    .line 596
    .line 597
    aput-object v1, v6, v0

    .line 598
    .line 599
    const/4 v2, 0x7

    .line 600
    new-instance v1, LX/Avt;

    .line 601
    .line 602
    move-object/from16 v0, p3

    .line 603
    .line 604
    invoke-direct {v1, v7, v4, v0, v2}, LX/Avt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    const v0, 0x57b729fc

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v1, v6, v0}, LX/AFB;->A03(LX/B7T;Ljava/lang/Object;[LX/9qV;I)V

    .line 611
    .line 612
    .line 613
    :goto_5
    invoke-interface {v5}, LX/B7T;->ANq()LX/AMT;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_19

    .line 618
    .line 619
    const/16 v1, 0xd

    .line 620
    .line 621
    move-object/from16 v0, p3

    .line 622
    .line 623
    invoke-static {v2, v4, v0, v3, v1}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 624
    .line 625
    .line 626
    :cond_19
    return-void

    .line 627
    :cond_1a
    new-instance v2, LX/ANk;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :array_0
    .array-data 4
        0x1
        0x7
        0x2
    .end array-data
.end method

.method public static final synthetic A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CompositionLocal "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " not present"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LX/8wE;
    .locals 1

    .line 0
    sget-object v0, LX/9hU;->A00:LX/8wE;

    .line 1
    .line 2
    return-object v0
.end method
