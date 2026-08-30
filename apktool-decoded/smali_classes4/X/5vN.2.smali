.class public LX/5vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5vN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACF(LX/5Xm;Ljava/lang/Object;Ljava/lang/Object;)LX/5AS;
    .locals 6

    .line 0
    iget v0, p0, LX/5vN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 15
    .line 16
    iget-object v0, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v3, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-static {v3}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/5mK;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/5mK;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_1
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v0, 0x14

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    :goto_2
    invoke-static {v2, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    move-object v3, p2

    .line 105
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 106
    .line 107
    iget-object v2, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/49D;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0A:LX/5tI;

    .line 118
    .line 119
    :cond_2
    const/16 v0, 0x24

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_4
    const/4 v5, 0x1

    .line 124
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast p2, Landroid/view/View;

    .line 128
    .line 129
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->isLongClickable()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 142
    .line 143
    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/5mP;

    .line 144
    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    new-instance v3, LX/5mP;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/5mP;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v2, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/49D;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, LX/5mP;->A00:LX/5tI;

    .line 166
    .line 167
    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    new-instance v3, LX/6Sf;

    .line 172
    .line 173
    invoke-direct {v3, v0, p2, v4}, LX/6Sf;-><init>(ILjava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    iget-object v2, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/5mR;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, LX/5mR;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_5
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/5mT;

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    new-instance v3, LX/5mT;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/5mT;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v2, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v0, LX/49D;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, LX/49D;-><init>(LX/5gx;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v3, LX/5mT;->A00:LX/5tI;

    .line 224
    .line 225
    :goto_4
    const/16 v0, 0x25

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    iget-object v2, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/5mV;

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, LX/5mV;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_6
    const/4 v4, 0x1

    .line 241
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    check-cast p2, Landroid/view/View;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    instance-of v0, p2, Lcom/facebook/litho/ComponentHost;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    move-object v1, p2

    .line 257
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 258
    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    iput-boolean v4, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const/4 v1, 0x0

    .line 265
    :cond_8
    :goto_5
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v1, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    iput-boolean v3, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 271
    .line 272
    :cond_9
    const/16 v0, 0x28

    .line 273
    .line 274
    :goto_6
    invoke-static {p2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_7
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/5hP;->A05(Landroid/view/View;)LX/496;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    goto :goto_7

    .line 297
    :pswitch_8
    invoke-static {p1, p2}, LX/3lj;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/5hP;->A05(Landroid/view/View;)LX/496;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    :goto_7
    new-instance v3, LX/6Sk;

    .line 314
    .line 315
    invoke-direct {v3, v2, v1, v0}, LX/6Sk;-><init>(LX/496;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_9
    const/4 v0, 0x1

    .line 321
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 328
    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 332
    .line 333
    if-eqz p2, :cond_c

    .line 334
    .line 335
    iget-object v1, p2, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    iget-object v3, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/5ha;

    .line 342
    .line 343
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "\u2026"

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-static {v2, v0}, LX/0C7;->A0t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    const-string v0, "..."

    .line 366
    .line 367
    invoke-static {v2, v0}, LX/0C7;->A0t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    :cond_a
    const/4 v1, 0x1

    .line 374
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    sget-object v3, LX/6Qt;->A00:LX/6Qt;

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_a
    const/4 v0, 0x1

    .line 386
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/09l;

    .line 395
    .line 396
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_8

    .line 401
    :pswitch_b
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/5vN;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 407
    .line 408
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_8
    check-cast v0, LX/5AS;

    .line 413
    .line 414
    return-object v0

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    iput-boolean v3, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 419
    .line 420
    :cond_d
    throw v0

    .line 421
    nop

    .line 422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/5vN;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-static {p3, p4}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/5gZ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    return v1
.end method
