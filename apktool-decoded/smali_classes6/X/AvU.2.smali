.class public LX/AvU;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AvU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AvU;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AvU;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AvU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/AvU;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/AvU;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/AvU;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/AvU;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/AvU;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    return-object v11

    .line 26
    :pswitch_1
    check-cast v12, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v2, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0Q:LX/0Ih;

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    :try_start_0
    instance-of v0, v12, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, v12}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_3
    iput-object v1, v2, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 57
    .line 58
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 59
    .line 60
    sget-object v0, LX/9Vl;->A06:LX/9Vl;

    .line 61
    .line 62
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :pswitch_2
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/B7l;

    .line 70
    .line 71
    invoke-interface {v0, v12}, LX/B7l;->CEq(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/8vV;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v12}, LX/8vV;->A03(LX/8vV;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    check-cast v12, LX/AAY;

    .line 85
    .line 86
    iget-object v2, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/AOl;

    .line 89
    .line 90
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/8xh;

    .line 93
    .line 94
    iget v1, v0, LX/8xh;->A00:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v12, v2, v1, v0, v0}, LX/AAY;->A04(LX/AOl;FII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    check-cast v12, LX/AAY;

    .line 102
    .line 103
    iget-object v4, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/AOl;

    .line 106
    .line 107
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/8xi;

    .line 110
    .line 111
    iget-object v3, v0, LX/8xi;->A00:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_5
    check-cast v12, LX/AAY;

    .line 115
    .line 116
    iget-object v4, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/AOl;

    .line 119
    .line 120
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/8xk;

    .line 123
    .line 124
    iget-object v3, v0, LX/8xk;->A0A:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    :goto_4
    const/4 v0, 0x0

    .line 127
    invoke-static {v0, v0}, LX/3ll;->A09(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v12, v4, v0, v1}, LX/AEq;->A02(LX/AAY;LX/AOl;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v4, v3, v0, v1, v2}, LX/AOl;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    check-cast v12, Landroid/view/MotionEvent;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/AEX;

    .line 151
    .line 152
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/ANz;

    .line 155
    .line 156
    iget-object v0, v0, LX/ANz;->A01:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    if-eqz v0, :cond_13

    .line 159
    .line 160
    invoke-static {v12, v0}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_5
    iput-object v0, v1, LX/AEX;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/ANz;

    .line 178
    .line 179
    iget-object v0, v0, LX/ANz;->A01:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    if-eqz v0, :cond_13

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_7
    iget-object v1, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/9q8;

    .line 188
    .line 189
    iget-object v7, v1, LX/9q8;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v7

    .line 192
    const/4 v0, 0x1

    .line 193
    :try_start_1
    iput-boolean v0, v1, LX/9q8;->A01:Z

    .line 194
    .line 195
    iget-object v6, v1, LX/9q8;->A00:LX/Aej;

    .line 196
    .line 197
    iget-object v4, v6, LX/Aej;->A01:[Ljava/lang/Object;

    .line 198
    .line 199
    iget v3, v6, LX/Aej;->A00:I

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_6
    if-ge v2, v3, :cond_6

    .line 203
    .line 204
    aget-object v0, v4, v2

    .line 205
    .line 206
    check-cast v0, LX/Ake;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/B7X;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    check-cast v1, LX/APw;

    .line 217
    .line 218
    iget-object v0, v1, LX/APw;->A00:Landroid/view/inputmethod/InputConnection;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/APw;->A00(Landroid/view/inputmethod/InputConnection;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    iput-object v0, v1, LX/APw;->A00:Landroid/view/inputmethod/InputConnection;

    .line 227
    .line 228
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    invoke-virtual {v6}, LX/Aej;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit v7

    .line 235
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 238
    .line 239
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/9n7;

    .line 240
    .line 241
    iget-object v1, v2, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, LX/9n7;->A00:LX/B6f;

    .line 248
    .line 249
    invoke-interface {v0}, LX/B6f;->CXf()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_8
    check-cast v12, LX/9my;

    .line 255
    .line 256
    iget-object v4, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LX/AMI;

    .line 259
    .line 260
    iget-boolean v0, v4, LX/AMI;->A02:Z

    .line 261
    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    iget-object v0, v12, LX/9my;->A00:LX/0Do;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LX/09l;

    .line 273
    .line 274
    iput-object v3, v4, LX/AMI;->A01:LX/09l;

    .line 275
    .line 276
    iget-object v0, v4, LX/AMI;->A00:LX/0IV;

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    iput-object v1, v4, LX/AMI;->A00:LX/0IV;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, LX/0IV;->A05(LX/0Iu;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v1}, LX/0IV;->A04()LX/0IY;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    iget-object v2, v4, LX/AMI;->A03:LX/B57;

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    new-instance v1, LX/Avl;

    .line 304
    .line 305
    invoke-direct {v1, v4, v3, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const v0, -0x773f589e

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2, v0}, LX/B57;->CMq(LX/09l;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_9
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/9n6;

    .line 323
    .line 324
    iget-object v4, v0, LX/9n6;->A01:LX/9bY;

    .line 325
    .line 326
    iget-object v1, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    monitor-enter v4

    .line 329
    :try_start_2
    iget-object v0, v0, LX/9n6;->A00:LX/0Cn;

    .line 330
    .line 331
    invoke-virtual {v0, v1, v12}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    :goto_7
    monitor-exit v4

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_a
    check-cast v12, LX/B7K;

    .line 338
    .line 339
    iget-object v1, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/APN;

    .line 342
    .line 343
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/B7K;

    .line 346
    .line 347
    invoke-interface {v12, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, LX/APN;->CP0(LX/B7K;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_b
    check-cast v12, LX/B88;

    .line 357
    .line 358
    instance-of v0, v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    check-cast v12, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 363
    .line 364
    if-eqz v12, :cond_8

    .line 365
    .line 366
    iget-object v3, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Landroid/view/View;

    .line 369
    .line 370
    iget-object v2, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/8uI;->A00:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/8uI;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, LX/8uI;->A01:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    new-instance v0, LX/90n;

    .line 403
    .line 404
    invoke-direct {v0, v2, v12, v12, v1}, LX/90n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    iget-object v2, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LX/8uL;

    .line 413
    .line 414
    iget-object v1, v2, LX/8uL;->A0G:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eq v0, v2, :cond_0

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_c
    iget-object v1, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LX/APN;

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/A4m;->A00(Landroid/view/View;LX/APN;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_d
    check-cast v12, LX/B6k;

    .line 441
    .line 442
    iget-object v10, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v10, LX/8uL;

    .line 445
    .line 446
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/APN;

    .line 449
    .line 450
    invoke-static {v10, v0}, LX/A4m;->A00(Landroid/view/View;LX/APN;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v10, LX/8uL;->A0J:LX/B88;

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 456
    .line 457
    const/4 v11, 0x1

    .line 458
    iput-boolean v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 459
    .line 460
    iget-object v9, v10, LX/8uL;->A0M:[I

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    aget v8, v9, v0

    .line 464
    .line 465
    aget v7, v9, v11

    .line 466
    .line 467
    iget-object v6, v10, LX/8uL;->A0G:Landroid/view/View;

    .line 468
    .line 469
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 470
    .line 471
    .line 472
    iget-wide v2, v10, LX/8uL;->A02:J

    .line 473
    .line 474
    invoke-interface {v12}, LX/B6k;->Azo()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    iput-wide v4, v10, LX/8uL;->A02:J

    .line 479
    .line 480
    iget-object v1, v10, LX/8uL;->A03:LX/0wL;

    .line 481
    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    aget v0, v9, v0

    .line 485
    .line 486
    if-ne v8, v0, :cond_9

    .line 487
    .line 488
    aget v0, v9, v11

    .line 489
    .line 490
    if-ne v7, v0, :cond_9

    .line 491
    .line 492
    cmp-long v0, v2, v4

    .line 493
    .line 494
    if-nez v0, :cond_9

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_9
    invoke-static {v10, v1}, LX/8uL;->A02(LX/8uL;LX/0wL;)LX/0wL;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, LX/0wL;->A06()Landroid/view/WindowInsets;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :pswitch_e
    check-cast v12, Landroid/webkit/WebView;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Landroid/webkit/WebView$WebViewTransport;

    .line 522
    .line 523
    invoke-virtual {v0, v12}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroid/os/Message;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_f
    check-cast v12, LX/Acg;

    .line 536
    .line 537
    sget-object v4, LX/AHB;->A08:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v4

    .line 540
    :try_start_3
    sget-wide v15, LX/AHB;->A00:J

    .line 541
    .line 542
    const-wide/16 v2, 0x1

    .line 543
    .line 544
    add-long v0, v15, v2

    .line 545
    .line 546
    sput-wide v0, LX/AHB;->A00:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 547
    .line 548
    monitor-exit v4

    .line 549
    iget-object v13, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    iget-object v14, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    new-instance v11, LX/8wu;

    .line 558
    .line 559
    invoke-direct/range {v11 .. v16}, LX/8wu;-><init>(LX/Acg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    .line 560
    .line 561
    .line 562
    return-object v11

    .line 563
    :pswitch_10
    iget-object v2, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Landroid/content/Context;

    .line 566
    .line 567
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v1, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/AHJ;

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 576
    .line 577
    .line 578
    const/16 v0, 0x8

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :pswitch_11
    iget-object v2, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v1, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/IED;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x9

    .line 597
    .line 598
    :goto_8
    new-instance v11, LX/AMO;

    .line 599
    .line 600
    invoke-direct {v11, v2, v1, v0}, LX/AMO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    return-object v11

    .line 604
    :pswitch_12
    iget-object v3, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, LX/B1W;

    .line 607
    .line 608
    iget-object v2, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    const/16 v1, 0xa

    .line 611
    .line 612
    new-instance v0, LX/ArH;

    .line 613
    .line 614
    invoke-direct {v0, v2, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    new-instance v11, LX/9q8;

    .line 618
    .line 619
    invoke-direct {v11, v3, v0}, LX/9q8;-><init>(LX/B1W;Lkotlin/jvm/functions/Function0;)V

    .line 620
    .line 621
    .line 622
    return-object v11

    .line 623
    :pswitch_13
    iget-object v4, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, LX/A0c;

    .line 626
    .line 627
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 630
    .line 631
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->A01:LX/9ka;

    .line 632
    .line 633
    iget-object v3, v4, LX/A0c;->A02:LX/9jr;

    .line 634
    .line 635
    if-nez v3, :cond_c

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    :goto_9
    if-eqz v0, :cond_a

    .line 639
    .line 640
    iget-object v2, v1, LX/9ka;->A00:LX/B5J;

    .line 641
    .line 642
    iget-object v1, v4, LX/A0c;->A03:LX/Acb;

    .line 643
    .line 644
    iget v0, v4, LX/A0c;->A00:I

    .line 645
    .line 646
    invoke-interface {v2, v1, v0}, LX/B5J;->AI2(LX/Acb;I)Landroid/graphics/Typeface;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_a
    new-instance v11, LX/APk;

    .line 651
    .line 652
    invoke-direct {v11, v0}, LX/APk;-><init>(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v11

    .line 656
    :cond_a
    instance-of v0, v3, LX/90a;

    .line 657
    .line 658
    if-eqz v0, :cond_b

    .line 659
    .line 660
    iget-object v2, v1, LX/9ka;->A00:LX/B5J;

    .line 661
    .line 662
    check-cast v3, LX/90a;

    .line 663
    .line 664
    iget-object v1, v4, LX/A0c;->A03:LX/Acb;

    .line 665
    .line 666
    iget v0, v4, LX/A0c;->A00:I

    .line 667
    .line 668
    invoke-interface {v2, v1, v3, v0}, LX/B5J;->AIU(LX/Acb;LX/90a;I)Landroid/graphics/Typeface;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_a

    .line 673
    :cond_b
    instance-of v0, v3, LX/90Y;

    .line 674
    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    check-cast v3, LX/90Y;

    .line 678
    .line 679
    iget-object v1, v3, LX/90Y;->A00:LX/B1c;

    .line 680
    .line 681
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    check-cast v1, LX/B8Z;

    .line 687
    .line 688
    check-cast v1, LX/AQ5;

    .line 689
    .line 690
    iget-object v0, v1, LX/AQ5;->A00:Landroid/graphics/Typeface;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_c
    instance-of v0, v3, LX/90Z;

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_d
    const-string v0, "Could not load font"

    .line 697
    .line 698
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :pswitch_14
    check-cast v12, LX/B3s;

    .line 704
    .line 705
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    if-ne v0, v12, :cond_12

    .line 708
    .line 709
    const-string v0, " > "

    .line 710
    .line 711
    :goto_b
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    instance-of v0, v12, LX/APo;

    .line 716
    .line 717
    const/16 v4, 0x29

    .line 718
    .line 719
    const-string v3, ", newCursorPosition="

    .line 720
    .line 721
    if-eqz v0, :cond_e

    .line 722
    .line 723
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v0, "CommitTextCommand(text.length="

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    check-cast v12, LX/APo;

    .line 733
    .line 734
    iget-object v0, v12, LX/APo;->A01:LX/AcZ;

    .line 735
    .line 736
    invoke-static {v0}, LX/8rl;->A03(LX/AcZ;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    iget v0, v12, LX/APo;->A00:I

    .line 747
    .line 748
    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_e
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    return-object v11

    .line 763
    :cond_e
    instance-of v0, v12, LX/APs;

    .line 764
    .line 765
    if-eqz v0, :cond_f

    .line 766
    .line 767
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-string v0, "SetComposingTextCommand(text.length="

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    check-cast v12, LX/APs;

    .line 777
    .line 778
    iget-object v0, v12, LX/APs;->A01:LX/AcZ;

    .line 779
    .line 780
    invoke-static {v0}, LX/8rl;->A03(LX/AcZ;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    iget v0, v12, LX/APs;->A00:I

    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_f
    instance-of v0, v12, LX/APr;

    .line 794
    .line 795
    if-nez v0, :cond_11

    .line 796
    .line 797
    instance-of v0, v12, LX/APp;

    .line 798
    .line 799
    if-nez v0, :cond_11

    .line 800
    .line 801
    instance-of v0, v12, LX/APq;

    .line 802
    .line 803
    if-nez v0, :cond_11

    .line 804
    .line 805
    instance-of v0, v12, LX/APt;

    .line 806
    .line 807
    if-nez v0, :cond_11

    .line 808
    .line 809
    instance-of v0, v12, LX/APn;

    .line 810
    .line 811
    if-nez v0, :cond_11

    .line 812
    .line 813
    instance-of v0, v12, LX/APm;

    .line 814
    .line 815
    if-nez v0, :cond_11

    .line 816
    .line 817
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const-string v0, "Unknown EditCommand: "

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-static {v12}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-nez v0, :cond_10

    .line 831
    .line 832
    const-string v0, "{anonymous EditCommand}"

    .line 833
    .line 834
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    goto :goto_e

    .line 843
    :cond_12
    const-string v0, "   "

    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_15
    iget-object v1, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/90J;

    .line 850
    .line 851
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/B3v;

    .line 854
    .line 855
    iput-object v0, v1, LX/90J;->A01:LX/B3v;

    .line 856
    .line 857
    invoke-virtual {v1}, LX/90J;->A09()V

    .line 858
    .line 859
    .line 860
    const/4 v0, 0x2

    .line 861
    new-instance v11, LX/AML;

    .line 862
    .line 863
    invoke-direct {v11, v0}, LX/AML;-><init>(I)V

    .line 864
    .line 865
    .line 866
    return-object v11

    .line 867
    :pswitch_16
    check-cast v12, Landroid/content/Context;

    .line 868
    .line 869
    const/4 v2, 0x0

    .line 870
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iget-object v0, v0, LX/9ux;->A02:LX/00l;

    .line 880
    .line 881
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/97s;

    .line 888
    .line 889
    iget-object v0, v0, LX/97s;->A00:Ljava/lang/String;

    .line 890
    .line 891
    new-instance v4, LX/ApF;

    .line 892
    .line 893
    invoke-direct {v4, v0, v2, v1}, LX/ApF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const/4 v3, 0x1

    .line 897
    new-instance v2, LX/ApF;

    .line 898
    .line 899
    invoke-direct {v2, v0, v3, v1}, LX/ApF;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v12}, LX/8uJ;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    const/16 v0, 0x11

    .line 907
    .line 908
    new-instance v1, LX/AgH;

    .line 909
    .line 910
    invoke-direct {v1, v2, v4, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const v0, -0x6c70284e

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v0, v3}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto :goto_f

    .line 921
    :pswitch_17
    check-cast v12, Landroid/content/Context;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v5, LX/AvU;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-static {v0}, LX/ART;->A00(Ljava/lang/Object;)LX/9ux;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    iget-object v0, v0, LX/9ux;->A03:LX/00l;

    .line 934
    .line 935
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-object v1, v5, LX/AvU;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    const/4 v4, 0x1

    .line 942
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 943
    .line 944
    .line 945
    const/16 v0, 0x22

    .line 946
    .line 947
    invoke-static {v1, v2, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    const/16 v0, 0x23

    .line 952
    .line 953
    invoke-static {v1, v2, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v12}, LX/8uJ;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    const/16 v0, 0x13

    .line 962
    .line 963
    new-instance v1, LX/AgH;

    .line 964
    .line 965
    invoke-direct {v1, v2, v3, v0}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    const v0, -0x2bdf6452

    .line 969
    .line 970
    .line 971
    invoke-static {v1, v0, v4}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_f
    invoke-virtual {v11, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 976
    .line 977
    .line 978
    return-object v11

    .line 979
    :cond_13
    const-string v0, "onTouchEvent"

    .line 980
    .line 981
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    const/4 v0, 0x0

    .line 985
    throw v0

    .line 986
    :catchall_0
    move-exception v0

    .line 987
    monitor-exit v7

    .line 988
    throw v0

    .line 989
    :catchall_1
    move-exception v0

    .line 990
    monitor-exit v4

    .line 991
    throw v0

    .line 992
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_15
        :pswitch_e
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
