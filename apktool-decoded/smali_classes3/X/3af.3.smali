.class public LX/3af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/3af;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3af;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3af;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3af;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3af;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/3af;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3af;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/Gas;

    .line 10
    .line 11
    iget-object v5, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/1DO;

    .line 16
    .line 17
    iget-object v2, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/3Ho;

    .line 20
    .line 21
    iget-object v1, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    iget-object v0, v3, LX/Gas;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Jc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/Gas;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3Wp;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/3Wp;->A04(LX/3Ho;)LX/3GN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v6, LX/3AC;

    .line 56
    .line 57
    invoke-direct {v6, v0, v2}, LX/3AC;-><init>(LX/3GN;LX/3Ho;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v3, LX/Gas;->A07:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/0my;->A0Y(LX/0Ci;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    iget-object v0, v3, LX/Gas;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v8, 0x1

    .line 83
    new-instance v2, LX/3ar;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, LX/3ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    const/4 v7, 0x0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v4, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/16u;

    .line 97
    .line 98
    iget-object v1, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v6, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LX/1M3;

    .line 105
    .line 106
    iget-object v3, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/util/AbstractCollection;

    .line 109
    .line 110
    iget-object v5, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v4, LX/16u;->A0g:LX/00s;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/1DW;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, LX/1DW;->A02(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v2, v4, LX/16u;->A17:LX/18L;

    .line 132
    .line 133
    iget-object v0, v4, LX/16u;->A1G:LX/089;

    .line 134
    .line 135
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v2, v6, v0, v1}, LX/18L;->A00(LX/1M3;J)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/1R0;

    .line 158
    .line 159
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 160
    .line 161
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x1f4

    .line 191
    .line 192
    if-eq v1, v0, :cond_3

    .line 193
    .line 194
    :cond_4
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, v2, LX/1R0;->A07:Z

    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    iput-wide v0, v2, LX/1R0;->A01:J

    .line 200
    .line 201
    iget-object v0, v4, LX/16u;->A0p:LX/17A;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, LX/17A;->A0K(LX/1DO;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_2
    iget-object v7, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LX/0Hr;

    .line 210
    .line 211
    iget-object v6, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Landroid/view/Menu;

    .line 216
    .line 217
    iget-object v1, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/1UX;

    .line 220
    .line 221
    iget-object v3, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Ljava/util/List;

    .line 224
    .line 225
    iget v8, v1, LX/1UX;->element:I

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    .line 233
    invoke-virtual {v7}, LX/0Hr;->getMenuInflater()Landroid/view/MenuInflater;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f11001a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b1fa8

    .line 244
    .line 245
    .line 246
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 258
    .line 259
    .line 260
    const v2, 0x7f080cdf

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0409ff

    .line 264
    .line 265
    .line 266
    const v0, 0x7f06033e

    .line 267
    .line 268
    .line 269
    invoke-static {v7, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v5, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 274
    .line 275
    .line 276
    const v0, 0x7f0b0e89

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/3BT;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v3, LX/3BT;->A00:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-static {v1, v0, v8}, LX/1nr;->A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/3BT;->A01:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-interface {v5, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x5

    .line 326
    new-instance v0, LX/3Jv;

    .line 327
    .line 328
    invoke-direct {v0, v6, v3, v7, v1}, LX/3Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_3
    iget-object v6, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, LX/0zW;

    .line 338
    .line 339
    iget-object v7, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Ljava/util/Set;

    .line 342
    .line 343
    iget-object v5, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, LX/L2G;

    .line 346
    .line 347
    iget-object v11, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 348
    .line 349
    iget-object v13, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    iget-object v0, v6, LX/0zW;->A02:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v1, v0}, LX/0mj;->A07(LX/0mj;Z)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    instance-of v10, v2, Ljava/util/Collection;

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    if-eqz v10, :cond_7

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "ConversationPinHelper/logChatStates invalid="

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, " archived="

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, " locked="

    .line 417
    .line 418
    invoke-static {v0, v1, v9}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v1, v3

    .line 440
    check-cast v1, LX/0Ci;

    .line 441
    .line 442
    iget-object v0, v6, LX/0zW;->A03:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_6

    .line 453
    .line 454
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/4 v8, 0x0

    .line 463
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 468
    .line 469
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v6, v0}, LX/0zW;->A00(LX/0zW;LX/0Ci;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    if-gez v8, :cond_8

    .line 482
    .line 483
    :goto_6
    invoke-static {}, LX/01d;->A0D()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1c

    .line 487
    .line 488
    :cond_9
    if-eqz v10, :cond_a

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v4, 0x0

    .line 496
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v0, v6, LX/0zW;->A03:LX/05C;

    .line 507
    .line 508
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_b

    .line 517
    .line 518
    add-int/lit8 v4, v4, 0x1

    .line 519
    .line 520
    if-gez v4, :cond_b

    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_c
    if-eqz v10, :cond_d

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :cond_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_5

    .line 536
    .line 537
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v6, LX/0zW;->A03:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    if-gez v9, :cond_e

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_f
    invoke-static {v8}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-static {v2, v7}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    iget-object v8, v6, LX/0zW;->A07:LX/0zX;

    .line 567
    .line 568
    if-eqz v8, :cond_10

    .line 569
    .line 570
    move-object v0, v8

    .line 571
    check-cast v0, LX/0zY;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/0zY;->BLb()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/16 v10, 0x14

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    :cond_10
    const/4 v10, 0x3

    .line 582
    :cond_11
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/2addr v1, v0

    .line 591
    const/4 v0, 0x3

    .line 592
    const/4 v7, 0x1

    .line 593
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 594
    .line 595
    .line 596
    move-result v16

    .line 597
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-int/2addr v1, v0

    .line 606
    const/16 v12, 0x14

    .line 607
    .line 608
    const-string v9, "}"

    .line 609
    .line 610
    const-string v15, "{\"max_pinned_chats\":"

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    if-le v1, v10, :cond_15

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "ConversationPinHelper/pinSelectedJids max="

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, " oldPin="

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, " newPin="

    .line 644
    .line 645
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 646
    .line 647
    .line 648
    if-eqz v16, :cond_13

    .line 649
    .line 650
    if-nez v5, :cond_12

    .line 651
    .line 652
    sget-object v1, LX/0vC;->A09:LX/0vC;

    .line 653
    .line 654
    const/4 v0, 0x7

    .line 655
    invoke-static {v3, v1, v3, v3, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    :cond_12
    invoke-static {v5}, LX/L2G;->A01(LX/L2G;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eq v0, v7, :cond_13

    .line 664
    .line 665
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-static {v9, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v5, v3, v2}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    if-eqz v8, :cond_14

    .line 680
    .line 681
    invoke-interface {v8}, LX/0zX;->BLb()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-ne v0, v7, :cond_14

    .line 686
    .line 687
    :goto_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    add-int/2addr v1, v0

    .line 696
    if-eqz v7, :cond_13

    .line 697
    .line 698
    if-gt v1, v12, :cond_13

    .line 699
    .line 700
    const-string v14, "active_user_blocked_below_premium_limit"

    .line 701
    .line 702
    const/16 v17, 0x2

    .line 703
    .line 704
    move-object v15, v3

    .line 705
    move-object v13, v3

    .line 706
    move-object/from16 v16, v2

    .line 707
    .line 708
    move-object v12, v5

    .line 709
    invoke-virtual/range {v12 .. v17}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    :cond_13
    iget-object v1, v6, LX/0zW;->A0C:LX/07s;

    .line 713
    .line 714
    const/16 v0, 0x18

    .line 715
    .line 716
    invoke-static {v1, v11, v6, v4, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_14
    const/4 v7, 0x0

    .line 721
    goto :goto_7

    .line 722
    :cond_15
    if-eqz v13, :cond_16

    .line 723
    .line 724
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    :cond_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_17

    .line 736
    .line 737
    invoke-static {v14}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    iget-object v0, v6, LX/0zW;->A0B:LX/089;

    .line 742
    .line 743
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    iget-object v2, v6, LX/0zW;->A0A:LX/0zV;

    .line 748
    .line 749
    invoke-virtual {v2, v13, v0, v1}, LX/0zV;->A01(LX/0Ci;J)Ljava/lang/Long;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    const-string v2, "ConversationPinHelper/pinSelectedJids jid="

    .line 758
    .line 759
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v2, " last="

    .line 766
    .line 767
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v2, " current="

    .line 774
    .line 775
    invoke-static {v2, v11, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 776
    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_17
    if-eqz v16, :cond_1b

    .line 780
    .line 781
    if-nez v5, :cond_18

    .line 782
    .line 783
    sget-object v1, LX/0vC;->A09:LX/0vC;

    .line 784
    .line 785
    const/4 v0, 0x7

    .line 786
    invoke-static {v3, v1, v3, v3, v0}, LX/KvC;->A00(Landroid/os/Bundle;LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)LX/L2G;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :cond_18
    invoke-static {v5}, LX/L2G;->A01(LX/L2G;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eq v0, v7, :cond_1b

    .line 795
    .line 796
    if-eqz v8, :cond_19

    .line 797
    .line 798
    invoke-interface {v8}, LX/0zX;->BLb()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const/4 v8, 0x1

    .line 803
    if-eq v0, v7, :cond_1a

    .line 804
    .line 805
    :cond_19
    const/4 v8, 0x0

    .line 806
    :cond_1a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    add-int/2addr v2, v0

    .line 815
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-static {v9, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-nez v8, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v5, v3, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v10, "not_active_user_exceeded_base_limit"

    .line 832
    .line 833
    const/4 v13, 0x2

    .line 834
    move-object v11, v3

    .line 835
    move-object v9, v3

    .line 836
    move-object v12, v1

    .line 837
    move-object v8, v5

    .line 838
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    :cond_1b
    :goto_9
    iget-object v2, v6, LX/0zW;->A0D:LX/0JT;

    .line 842
    .line 843
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const v1, 0x7f12320a

    .line 848
    .line 849
    .line 850
    if-ne v0, v7, :cond_1c

    .line 851
    .line 852
    const v1, 0x7f12320b

    .line 853
    .line 854
    .line 855
    :cond_1c
    const/4 v0, 0x0

    .line 856
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 857
    .line 858
    .line 859
    iget-object v5, v6, LX/0zW;->A08:LX/0zZ;

    .line 860
    .line 861
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    add-int/2addr v1, v0

    .line 870
    int-to-long v1, v1

    .line 871
    iget-object v4, v5, LX/0zZ;->A01:Lcom/google/common/base/Optional;

    .line 872
    .line 873
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_0

    .line 878
    .line 879
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/0ML;

    .line 884
    .line 885
    invoke-virtual {v0}, LX/0ML;->A0F()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_0

    .line 890
    .line 891
    new-instance v3, LX/2dK;

    .line 892
    .line 893
    invoke-direct {v3}, LX/2dK;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v3, LX/2dK;->A01:Ljava/lang/Long;

    .line 901
    .line 902
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    const/4 v2, 0x0

    .line 907
    if-eqz v0, :cond_1d

    .line 908
    .line 909
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/0ML;

    .line 914
    .line 915
    sget-object v0, LX/0vC;->A09:LX/0vC;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    const/4 v2, 0x2

    .line 924
    :cond_1d
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v3, LX/2dK;->A00:Ljava/lang/Integer;

    .line 929
    .line 930
    iget-object v0, v5, LX/0zZ;->A00:LX/05C;

    .line 931
    .line 932
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_1e
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/0ML;

    .line 941
    .line 942
    invoke-virtual {v0}, LX/0ML;->A0H()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1d

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    goto :goto_a

    .line 950
    :cond_1f
    const/16 v0, 0x14

    .line 951
    .line 952
    if-le v2, v0, :cond_20

    .line 953
    .line 954
    invoke-virtual {v5, v3, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v10, "active_user_exceeded_premium_limit"

    .line 958
    .line 959
    const/4 v13, 0x2

    .line 960
    move-object v11, v3

    .line 961
    move-object v9, v3

    .line 962
    move-object v12, v1

    .line 963
    move-object v8, v5

    .line 964
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_9

    .line 968
    :cond_20
    invoke-virtual {v5, v3, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    move-object v10, v3

    .line 972
    move-object v11, v3

    .line 973
    move-object v9, v3

    .line 974
    move-object v12, v1

    .line 975
    move v13, v7

    .line 976
    move-object v8, v5

    .line 977
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :pswitch_4
    iget-object v2, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LX/0Ci;

    .line 985
    .line 986
    iget-object v1, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LX/267;

    .line 989
    .line 990
    iget-object v4, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v4, Ljava/lang/ref/Reference;

    .line 993
    .line 994
    iget-object v3, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v3, Landroid/content/Context;

    .line 997
    .line 998
    iget-object v5, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v5, Landroid/content/Context;

    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    invoke-static {v1, v2, v0}, LX/267;->A00(LX/267;LX/0Ci;Z)LX/264;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-eqz v2, :cond_0

    .line 1008
    .line 1009
    iget-object v1, v1, LX/267;->A0B:LX/07r;

    .line 1010
    .line 1011
    const/16 v0, 0x31c9

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/4 v0, 0x1

    .line 1018
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    iget-object v0, v2, LX/264;->A04:Ljava/util/List;

    .line 1023
    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    .line 1026
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_0

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    :cond_21
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    .line 1042
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/266;

    .line 1047
    .line 1048
    iget-boolean v6, v0, LX/266;->A03:Z

    .line 1049
    .line 1050
    iget v1, v0, LX/266;->A00:I

    .line 1051
    .line 1052
    if-eqz v1, :cond_2c

    .line 1053
    .line 1054
    const/4 v0, 0x1

    .line 1055
    if-eq v1, v0, :cond_2b

    .line 1056
    .line 1057
    const/4 v0, 0x2

    .line 1058
    if-eq v1, v0, :cond_2a

    .line 1059
    .line 1060
    const/4 v0, 0x3

    .line 1061
    if-eq v1, v0, :cond_29

    .line 1062
    .line 1063
    const/4 v0, 0x5

    .line 1064
    if-eq v1, v0, :cond_28

    .line 1065
    .line 1066
    const/16 v0, 0x9

    .line 1067
    .line 1068
    if-eq v1, v0, :cond_27

    .line 1069
    .line 1070
    const/16 v0, 0xd

    .line 1071
    .line 1072
    if-eq v1, v0, :cond_26

    .line 1073
    .line 1074
    const/16 v0, 0x10

    .line 1075
    .line 1076
    if-eq v1, v0, :cond_25

    .line 1077
    .line 1078
    const/16 v0, 0x14

    .line 1079
    .line 1080
    if-eq v1, v0, :cond_24

    .line 1081
    .line 1082
    const/16 v0, 0x63

    .line 1083
    .line 1084
    if-ne v1, v0, :cond_21

    .line 1085
    .line 1086
    const v0, 0x7f0e0515

    .line 1087
    .line 1088
    .line 1089
    if-eqz v6, :cond_22

    .line 1090
    .line 1091
    const v0, 0x7f0e0516

    .line 1092
    .line 1093
    .line 1094
    :cond_22
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_21

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LX/0X2;

    .line 1105
    .line 1106
    if-eqz v2, :cond_21

    .line 1107
    .line 1108
    move-object v1, v5

    .line 1109
    if-eqz v6, :cond_23

    .line 1110
    .line 1111
    move-object v1, v3

    .line 1112
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-virtual {v2, v1, v0}, LX/0X2;->A03(Landroid/content/Context;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_24
    const v0, 0x7f0e062b

    .line 1121
    .line 1122
    .line 1123
    if-eqz v6, :cond_22

    .line 1124
    .line 1125
    const v0, 0x7f0e0631

    .line 1126
    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_25
    const v0, 0x7f0e05be

    .line 1130
    .line 1131
    .line 1132
    if-eqz v6, :cond_22

    .line 1133
    .line 1134
    const v0, 0x7f0e05c0

    .line 1135
    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :cond_26
    const v0, 0x7f0e058d

    .line 1139
    .line 1140
    .line 1141
    if-eqz v6, :cond_22

    .line 1142
    .line 1143
    const v0, 0x7f0e058e

    .line 1144
    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_27
    const v0, 0x7f0e0567

    .line 1148
    .line 1149
    .line 1150
    if-eqz v6, :cond_22

    .line 1151
    .line 1152
    const v0, 0x7f0e056a

    .line 1153
    .line 1154
    .line 1155
    goto :goto_c

    .line 1156
    :cond_28
    const v0, 0x7f0e05c7

    .line 1157
    .line 1158
    .line 1159
    if-eqz v6, :cond_22

    .line 1160
    .line 1161
    const v0, 0x7f0e05c9

    .line 1162
    .line 1163
    .line 1164
    goto :goto_c

    .line 1165
    :cond_29
    const v0, 0x7f0e064f

    .line 1166
    .line 1167
    .line 1168
    if-eqz v6, :cond_22

    .line 1169
    .line 1170
    const v0, 0x7f0e0650

    .line 1171
    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_2a
    const v0, 0x7f0e0656

    .line 1175
    .line 1176
    .line 1177
    if-eqz v6, :cond_22

    .line 1178
    .line 1179
    const v0, 0x7f0e0657

    .line 1180
    .line 1181
    .line 1182
    goto :goto_c

    .line 1183
    :cond_2b
    const v0, 0x7f0e05b3

    .line 1184
    .line 1185
    .line 1186
    if-eqz v6, :cond_22

    .line 1187
    .line 1188
    const v0, 0x7f0e05b5

    .line 1189
    .line 1190
    .line 1191
    goto :goto_c

    .line 1192
    :cond_2c
    const v0, 0x7f0e0642

    .line 1193
    .line 1194
    .line 1195
    if-eqz v6, :cond_22

    .line 1196
    .line 1197
    const v0, 0x7f0e0643

    .line 1198
    .line 1199
    .line 1200
    goto :goto_c

    .line 1201
    :pswitch_5
    iget-object v3, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, LX/3Eu;

    .line 1204
    .line 1205
    iget-object v4, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v4, Landroid/content/Intent;

    .line 1208
    .line 1209
    iget-object v2, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v2, Ljava/util/List;

    .line 1212
    .line 1213
    iget-object v1, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Ljava/util/Collection;

    .line 1216
    .line 1217
    iget-object v9, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v9, LX/3Ca;

    .line 1220
    .line 1221
    iget-object v0, v3, LX/3Eu;->A05:LX/05C;

    .line 1222
    .line 1223
    move-object/from16 v25, v0

    .line 1224
    .line 1225
    invoke-static/range {v25 .. v25}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/3lP;

    .line 1230
    .line 1231
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    if-eqz v5, :cond_0

    .line 1236
    .line 1237
    iget-object v0, v3, LX/3Eu;->A03:LX/05C;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    check-cast v10, LX/27q;

    .line 1244
    .line 1245
    const/4 v8, 0x0

    .line 1246
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v7, 0x1

    .line 1250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    const/4 v6, 0x0

    .line 1255
    if-ne v0, v7, :cond_2d

    .line 1256
    .line 1257
    invoke-static {v10}, LX/27q;->A04(LX/27q;)LX/27u;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, LX/0Ci;

    .line 1266
    .line 1267
    invoke-virtual {v7, v0}, LX/27u;->A01(LX/0Ci;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_2d

    .line 1272
    .line 1273
    iget-object v0, v10, LX/27q;->A1C:LX/05C;

    .line 1274
    .line 1275
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, LX/6hT;

    .line 1280
    .line 1281
    invoke-virtual {v0, v1}, LX/6hT;->A03(Ljava/util/Collection;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_2d

    .line 1286
    .line 1287
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    sget-object v7, LX/CIF;->A0U:LX/CIF;

    .line 1292
    .line 1293
    new-instance v0, LX/DKS;

    .line 1294
    .line 1295
    invoke-direct {v0, v7, v6, v8}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move-object v6, v0

    .line 1299
    :cond_2d
    iget-object v0, v9, LX/3Ca;->A00:LX/1QO;

    .line 1300
    .line 1301
    iget-object v7, v3, LX/3Eu;->A06:LX/05C;

    .line 1302
    .line 1303
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 1304
    .line 1305
    move-object/from16 v24, v7

    .line 1306
    .line 1307
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v13

    .line 1311
    check-cast v13, LX/38U;

    .line 1312
    .line 1313
    iget-object v10, v9, LX/3Ca;->A07:Ljava/util/List;

    .line 1314
    .line 1315
    iget-object v12, v9, LX/3Ca;->A03:LX/8G6;

    .line 1316
    .line 1317
    iget-object v11, v9, LX/3Ca;->A04:LX/7oK;

    .line 1318
    .line 1319
    iget-boolean v8, v9, LX/3Ca;->A09:Z

    .line 1320
    .line 1321
    iget-object v7, v9, LX/3Ca;->A05:Ljava/lang/String;

    .line 1322
    .line 1323
    move-object/from16 v23, v7

    .line 1324
    .line 1325
    iget-object v14, v9, LX/3Ca;->A06:Ljava/util/List;

    .line 1326
    .line 1327
    const/4 v7, 0x1

    .line 1328
    invoke-static {v10, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v7, v13, LX/38U;->A0C:LX/05C;

    .line 1332
    .line 1333
    iget-object v13, v7, LX/05C;->A00:LX/00s;

    .line 1334
    .line 1335
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    check-cast v7, LX/6hL;

    .line 1340
    .line 1341
    iput-object v14, v7, LX/6hL;->A01:Ljava/util/List;

    .line 1342
    .line 1343
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v13

    .line 1347
    check-cast v13, LX/6hL;

    .line 1348
    .line 1349
    invoke-static {v1}, LX/0n0;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v18

    .line 1353
    if-eqz v0, :cond_2e

    .line 1354
    .line 1355
    iput-object v0, v13, LX/6hL;->A00:LX/1QO;

    .line 1356
    .line 1357
    :cond_2e
    move-object v14, v6

    .line 1358
    move-object v15, v12

    .line 1359
    move-object/from16 v16, v11

    .line 1360
    .line 1361
    move-object/from16 v17, v23

    .line 1362
    .line 1363
    move-object/from16 v19, v10

    .line 1364
    .line 1365
    move/from16 v20, v8

    .line 1366
    .line 1367
    invoke-virtual/range {v13 .. v20}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1368
    .line 1369
    .line 1370
    iget-boolean v7, v9, LX/3Ca;->A08:Z

    .line 1371
    .line 1372
    if-eqz v7, :cond_30

    .line 1373
    .line 1374
    invoke-static {v2}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v13

    .line 1378
    if-eqz v13, :cond_39

    .line 1379
    .line 1380
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v14

    .line 1384
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v17

    .line 1388
    :cond_2f
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v13

    .line 1392
    if-eqz v13, :cond_38

    .line 1393
    .line 1394
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v15

    .line 1398
    move-object v13, v15

    .line 1399
    check-cast v13, LX/1DO;

    .line 1400
    .line 1401
    invoke-virtual {v13}, LX/1DO;->A0V()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v16

    .line 1405
    if-nez v16, :cond_2f

    .line 1406
    .line 1407
    invoke-static {v13}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    if-nez v13, :cond_2f

    .line 1412
    .line 1413
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_d

    .line 1417
    :cond_30
    const-string v11, "forward_to_group_status_jids"

    .line 1418
    .line 1419
    invoke-virtual {v4, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v11

    .line 1423
    if-eqz v11, :cond_39

    .line 1424
    .line 1425
    iget-object v11, v3, LX/3Eu;->A08:LX/05C;

    .line 1426
    .line 1427
    iget-object v12, v11, LX/05C;->A00:LX/00s;

    .line 1428
    .line 1429
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v11

    .line 1433
    check-cast v11, LX/3Gd;

    .line 1434
    .line 1435
    invoke-virtual {v11, v4, v1}, LX/3Gd;->A03(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v11

    .line 1442
    check-cast v11, LX/3Gd;

    .line 1443
    .line 1444
    invoke-virtual {v11, v4}, LX/3Gd;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    if-eqz v11, :cond_31

    .line 1449
    .line 1450
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v12

    .line 1454
    const/4 v11, 0x1

    .line 1455
    if-eqz v12, :cond_32

    .line 1456
    .line 1457
    :cond_31
    const/4 v11, 0x0

    .line 1458
    :cond_32
    move-object v13, v1

    .line 1459
    :cond_33
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    if-nez v12, :cond_37

    .line 1464
    .line 1465
    iget-object v12, v9, LX/3Ca;->A01:LX/1Nl;

    .line 1466
    .line 1467
    if-eqz v12, :cond_37

    .line 1468
    .line 1469
    iget-object v9, v9, LX/3Ca;->A02:LX/8G6;

    .line 1470
    .line 1471
    if-eqz v9, :cond_37

    .line 1472
    .line 1473
    iget-object v14, v3, LX/3Eu;->A0G:LX/05C;

    .line 1474
    .line 1475
    invoke-static {v14}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v14

    .line 1479
    check-cast v14, LX/6hL;

    .line 1480
    .line 1481
    invoke-static {v13}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v13

    .line 1485
    invoke-static {v13}, LX/0n0;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v19

    .line 1489
    invoke-static {v12}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v20

    .line 1493
    const/4 v15, 0x0

    .line 1494
    move-object/from16 v16, v9

    .line 1495
    .line 1496
    move-object/from16 v17, v15

    .line 1497
    .line 1498
    move-object/from16 v18, v23

    .line 1499
    .line 1500
    move/from16 v21, v8

    .line 1501
    .line 1502
    invoke-virtual/range {v14 .. v21}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v16, 0x1

    .line 1506
    .line 1507
    :goto_e
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1508
    .line 1509
    .line 1510
    move-result v13

    .line 1511
    const/4 v9, 0x1

    .line 1512
    const/4 v12, 0x4

    .line 1513
    if-ne v13, v9, :cond_35

    .line 1514
    .line 1515
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    invoke-static {v9}, LX/1Oj;->A0i(LX/1DO;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    if-eqz v9, :cond_35

    .line 1528
    .line 1529
    iget-object v9, v3, LX/3Eu;->A01:LX/05C;

    .line 1530
    .line 1531
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v9

    .line 1535
    check-cast v9, LX/27Q;

    .line 1536
    .line 1537
    iget-object v9, v9, LX/27Q;->A09:LX/00s;

    .line 1538
    .line 1539
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v9

    .line 1543
    check-cast v9, LX/6hd;

    .line 1544
    .line 1545
    invoke-virtual {v9}, LX/6hd;->A02()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v9

    .line 1549
    if-eqz v9, :cond_35

    .line 1550
    .line 1551
    iget-object v9, v3, LX/3Eu;->A0D:LX/05C;

    .line 1552
    .line 1553
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v15

    .line 1557
    check-cast v15, LX/GXo;

    .line 1558
    .line 1559
    iget-object v9, v3, LX/3Eu;->A02:LX/05C;

    .line 1560
    .line 1561
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 1562
    .line 1563
    invoke-static {v9}, LX/28J;->A05(LX/00s;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    const/4 v14, 0x4

    .line 1568
    if-eqz v9, :cond_34

    .line 1569
    .line 1570
    const/16 v14, 0xc0

    .line 1571
    .line 1572
    :cond_34
    const/4 v13, 0x0

    .line 1573
    new-instance v9, LX/IJF;

    .line 1574
    .line 1575
    invoke-direct {v9, v8, v13}, LX/IJF;-><init>(ZI)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v15, v9, v14, v12}, LX/GXo;->A01(LX/0JJ;II)V

    .line 1579
    .line 1580
    .line 1581
    :goto_f
    iget-object v9, v3, LX/3Eu;->A0K:Lcom/google/common/base/Optional;

    .line 1582
    .line 1583
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v8

    .line 1587
    if-eqz v8, :cond_48

    .line 1588
    .line 1589
    invoke-static {v9}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v9

    .line 1593
    iget-object v8, v9, LX/3RI;->A0K:LX/00s;

    .line 1594
    .line 1595
    invoke-static {v8}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v8

    .line 1599
    invoke-static {v8}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v8

    .line 1603
    if-eqz v8, :cond_48

    .line 1604
    .line 1605
    invoke-static {v9}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    iget-object v8, v8, LX/34g;->A00:LX/00s;

    .line 1610
    .line 1611
    invoke-static {v8}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    const/16 v8, 0x303a

    .line 1616
    .line 1617
    invoke-virtual {v9, v8}, LX/00D;->A0Y(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v9

    .line 1621
    const/4 v8, 0x1

    .line 1622
    if-ne v9, v8, :cond_48

    .line 1623
    .line 1624
    if-nez v7, :cond_0

    .line 1625
    .line 1626
    if-nez v16, :cond_0

    .line 1627
    .line 1628
    iget-object v0, v3, LX/3Eu;->A00:LX/3Ek;

    .line 1629
    .line 1630
    if-nez v0, :cond_3b

    .line 1631
    .line 1632
    iget-object v0, v3, LX/3Eu;->A04:LX/05C;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static/range {v25 .. v25}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, LX/3lP;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_11

    .line 1648
    :cond_35
    iget-object v8, v3, LX/3Eu;->A0D:LX/05C;

    .line 1649
    .line 1650
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v13

    .line 1654
    check-cast v13, LX/GXo;

    .line 1655
    .line 1656
    iget-object v8, v3, LX/3Eu;->A02:LX/05C;

    .line 1657
    .line 1658
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 1659
    .line 1660
    invoke-static {v8}, LX/28J;->A05(LX/00s;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v8

    .line 1664
    const/4 v9, 0x4

    .line 1665
    if-eqz v8, :cond_36

    .line 1666
    .line 1667
    const/16 v9, 0xc0

    .line 1668
    .line 1669
    :cond_36
    sget-object v8, LX/3hG;->A00:LX/3hG;

    .line 1670
    .line 1671
    invoke-virtual {v13, v8, v9, v12}, LX/GXo;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_f

    .line 1675
    :cond_37
    const/16 v16, 0x0

    .line 1676
    .line 1677
    goto/16 :goto_e

    .line 1678
    .line 1679
    :cond_38
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1680
    .line 1681
    .line 1682
    move-result v13

    .line 1683
    if-nez v13, :cond_39

    .line 1684
    .line 1685
    iget-object v13, v3, LX/3Eu;->A0G:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v15

    .line 1691
    check-cast v15, LX/6hL;

    .line 1692
    .line 1693
    invoke-static {v14}, LX/0n0;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v20

    .line 1697
    sget-object v13, LX/2De;->A00:LX/2De;

    .line 1698
    .line 1699
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v21

    .line 1703
    const/16 v16, 0x0

    .line 1704
    .line 1705
    move-object/from16 v17, v12

    .line 1706
    .line 1707
    move-object/from16 v18, v11

    .line 1708
    .line 1709
    move-object/from16 v19, v23

    .line 1710
    .line 1711
    move/from16 v22, v8

    .line 1712
    .line 1713
    invoke-virtual/range {v15 .. v22}, LX/6hL;->A06(LX/DKS;LX/8G6;LX/7oK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1714
    .line 1715
    .line 1716
    :cond_39
    const/4 v11, 0x0

    .line 1717
    if-eqz v7, :cond_32

    .line 1718
    .line 1719
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v13

    .line 1723
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v16

    .line 1727
    :cond_3a
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v12

    .line 1731
    if-eqz v12, :cond_33

    .line 1732
    .line 1733
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v14

    .line 1737
    move-object v15, v14

    .line 1738
    check-cast v15, LX/1DO;

    .line 1739
    .line 1740
    invoke-virtual {v15}, LX/1DO;->A0V()Z

    .line 1741
    .line 1742
    .line 1743
    move-result v12

    .line 1744
    if-nez v12, :cond_3a

    .line 1745
    .line 1746
    invoke-static {v15}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v12

    .line 1750
    if-nez v12, :cond_3a

    .line 1751
    .line 1752
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    goto :goto_10

    .line 1756
    :goto_11
    :try_start_0
    new-instance v0, LX/3Ek;

    .line 1757
    .line 1758
    invoke-direct {v0, v1, v5}, LX/3Ek;-><init>(LX/3lP;LX/0I6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    .line 1760
    .line 1761
    invoke-static {}, LX/00S;->A06()V

    .line 1762
    .line 1763
    .line 1764
    iput-object v0, v3, LX/3Eu;->A00:LX/3Ek;

    .line 1765
    .line 1766
    :cond_3b
    iget-object v0, v3, LX/3Eu;->A08:LX/05C;

    .line 1767
    .line 1768
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    check-cast v0, LX/3Gd;

    .line 1773
    .line 1774
    invoke-virtual {v0, v4}, LX/3Gd;->A01(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    iget-object v0, v3, LX/3Eu;->A00:LX/3Ek;

    .line 1779
    .line 1780
    if-eqz v0, :cond_0

    .line 1781
    .line 1782
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    iget-object v1, v3, LX/3Eu;->A09:LX/05C;

    .line 1787
    .line 1788
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    const/4 v1, 0x2

    .line 1793
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-ne v1, v8, :cond_3e

    .line 1801
    .line 1802
    if-eqz v4, :cond_3c

    .line 1803
    .line 1804
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-eqz v1, :cond_3f

    .line 1809
    .line 1810
    :cond_3c
    invoke-static {v5}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, LX/0Ci;

    .line 1815
    .line 1816
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    if-nez v1, :cond_0

    .line 1821
    .line 1822
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    if-nez v1, :cond_0

    .line 1827
    .line 1828
    const/4 v12, 0x0

    .line 1829
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v3, v0, LX/3Ek;->A03:LX/3lP;

    .line 1833
    .line 1834
    const v6, 0x7f123a6b

    .line 1835
    .line 1836
    .line 1837
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    iget-object v2, v0, LX/3Ek;->A02:LX/0my;

    .line 1842
    .line 1843
    iget-object v1, v0, LX/3Ek;->A00:LX/05C;

    .line 1844
    .line 1845
    invoke-static {v1, v4}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-virtual {v2, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    invoke-static {v1}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    aput-object v1, v5, v12

    .line 1858
    .line 1859
    invoke-interface {v3, v6, v5}, LX/3kp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v9

    .line 1863
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v7, v0, LX/3Ek;->A06:LX/0I6;

    .line 1867
    .line 1868
    const v1, 0x102000a

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v7, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v6

    .line 1875
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    iget-object v1, v0, LX/3Ek;->A01:LX/05C;

    .line 1880
    .line 1881
    invoke-static {v1}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    const/4 v11, -0x1

    .line 1886
    new-instance v5, LX/5ml;

    .line 1887
    .line 1888
    invoke-direct/range {v5 .. v12}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v0, v5}, LX/3Ek;->A00(LX/3Ek;LX/5ml;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v4}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    const v1, 0x7f124896

    .line 1899
    .line 1900
    .line 1901
    if-eqz v2, :cond_3d

    .line 1902
    .line 1903
    const v1, 0x7f1248b7

    .line 1904
    .line 1905
    .line 1906
    :cond_3d
    invoke-interface {v3, v1}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    const/16 v2, 0x14

    .line 1914
    .line 1915
    new-instance v1, LX/2o6;

    .line 1916
    .line 1917
    invoke-direct {v1, v4, v0, v2}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v5, v3, v1}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1921
    .line 1922
    .line 1923
    const v1, 0x7f0407e0

    .line 1924
    .line 1925
    .line 1926
    const v0, 0x7f0606cb

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    invoke-virtual {v5, v0}, LX/5ml;->A06(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v5}, LX/5ml;->A05()V

    .line 1937
    .line 1938
    .line 1939
    return-void

    .line 1940
    :cond_3e
    if-eqz v4, :cond_40

    .line 1941
    .line 1942
    :cond_3f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_0

    .line 1947
    .line 1948
    :cond_40
    const/4 v8, 0x0

    .line 1949
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    if-nez v1, :cond_42

    .line 1954
    .line 1955
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_47

    .line 1964
    .line 1965
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-nez v1, :cond_41

    .line 1974
    .line 1975
    :cond_42
    const/4 v1, 0x0

    .line 1976
    :goto_12
    const/4 v2, 0x1

    .line 1977
    if-eqz v1, :cond_44

    .line 1978
    .line 1979
    if-eqz v4, :cond_43

    .line 1980
    .line 1981
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    if-eqz v1, :cond_44

    .line 1986
    .line 1987
    :cond_43
    iget-object v4, v0, LX/3Ek;->A03:LX/3lP;

    .line 1988
    .line 1989
    const v3, 0x7f123a6d

    .line 1990
    .line 1991
    .line 1992
    :goto_13
    new-array v2, v2, [Ljava/lang/Object;

    .line 1993
    .line 1994
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    invoke-static {v2, v1, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v4, v3, v2}, LX/3kp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5

    .line 2005
    :goto_14
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    iget-object v3, v0, LX/3Ek;->A06:LX/0I6;

    .line 2009
    .line 2010
    const v1, 0x102000a

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v3, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    iget-object v1, v0, LX/3Ek;->A01:LX/05C;

    .line 2022
    .line 2023
    invoke-static {v1}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v4

    .line 2027
    const/4 v7, -0x1

    .line 2028
    new-instance v1, LX/5ml;

    .line 2029
    .line 2030
    invoke-direct/range {v1 .. v8}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {v0, v1}, LX/3Ek;->A00(LX/3Ek;LX/5ml;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :cond_44
    invoke-static {v5}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
    if-nez v1, :cond_46

    .line 2045
    .line 2046
    invoke-static {v5}, LX/0D0;->A0p(Ljava/util/Collection;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_46

    .line 2051
    .line 2052
    if-eqz v4, :cond_45

    .line 2053
    .line 2054
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v1

    .line 2058
    if-eqz v1, :cond_46

    .line 2059
    .line 2060
    :cond_45
    iget-object v4, v0, LX/3Ek;->A03:LX/3lP;

    .line 2061
    .line 2062
    const v3, 0x7f123a6c

    .line 2063
    .line 2064
    .line 2065
    goto :goto_13

    .line 2066
    :cond_46
    iget-object v2, v0, LX/3Ek;->A03:LX/3lP;

    .line 2067
    .line 2068
    const v1, 0x7f123a63

    .line 2069
    .line 2070
    .line 2071
    invoke-interface {v2, v1}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v5

    .line 2075
    goto :goto_14

    .line 2076
    :cond_47
    const/4 v1, 0x1

    .line 2077
    goto :goto_12

    .line 2078
    :cond_48
    if-eqz v7, :cond_4b

    .line 2079
    .line 2080
    move-object v2, v10

    .line 2081
    :cond_49
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v14

    .line 2085
    const/4 v10, 0x0

    .line 2086
    const/4 v9, 0x0

    .line 2087
    move-object v15, v9

    .line 2088
    const/4 v13, 0x0

    .line 2089
    :cond_4a
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    const/4 v8, 0x1

    .line 2094
    if-eqz v4, :cond_4c

    .line 2095
    .line 2096
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    move-object v4, v12

    .line 2101
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 2102
    .line 2103
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v4

    .line 2107
    if-nez v4, :cond_4a

    .line 2108
    .line 2109
    if-nez v13, :cond_4d

    .line 2110
    .line 2111
    move-object v15, v12

    .line 2112
    const/4 v13, 0x1

    .line 2113
    goto :goto_16

    .line 2114
    :cond_4b
    if-eqz v16, :cond_49

    .line 2115
    .line 2116
    sget-object v8, LX/2De;->A00:LX/2De;

    .line 2117
    .line 2118
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    if-nez v4, :cond_49

    .line 2123
    .line 2124
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    goto :goto_15

    .line 2139
    :cond_4c
    if-eqz v13, :cond_4d

    .line 2140
    .line 2141
    move-object v9, v15

    .line 2142
    :cond_4d
    check-cast v9, LX/0Ci;

    .line 2143
    .line 2144
    if-eqz v9, :cond_4f

    .line 2145
    .line 2146
    iget-object v3, v3, LX/3Eu;->A09:LX/05C;

    .line 2147
    .line 2148
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-static {v3, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v3

    .line 2156
    if-eqz v3, :cond_4e

    .line 2157
    .line 2158
    if-eqz v0, :cond_4f

    .line 2159
    .line 2160
    :cond_4e
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    check-cast v2, LX/38U;

    .line 2165
    .line 2166
    invoke-virtual {v2, v5, v1}, LX/38U;->A01(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    check-cast v1, LX/38U;

    .line 2174
    .line 2175
    invoke-virtual {v1, v5, v0, v9, v6}, LX/38U;->A00(Landroid/content/Context;LX/1QO;LX/0Ci;LX/DKS;)V

    .line 2176
    .line 2177
    .line 2178
    return-void

    .line 2179
    :cond_4f
    if-nez v7, :cond_0

    .line 2180
    .line 2181
    invoke-static/range {v25 .. v25}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    check-cast v0, LX/3lP;

    .line 2186
    .line 2187
    invoke-interface {v0, v2, v8, v10, v11}, LX/3lP;->CZV(Ljava/util/List;IZZ)V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :pswitch_6
    iget-object v5, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v5, LX/321;

    .line 2194
    .line 2195
    iget-object v4, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v4, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 2198
    .line 2199
    iget-object v3, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, LX/0DF;

    .line 2202
    .line 2203
    iget-object v2, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v2, LX/1M3;

    .line 2206
    .line 2207
    iget-object v1, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v1, LX/2d4;

    .line 2210
    .line 2211
    if-eqz v5, :cond_0

    .line 2212
    .line 2213
    iget-boolean v0, v5, LX/321;->A02:Z

    .line 2214
    .line 2215
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A09(LX/2d4;LX/0DF;LX/1M3;Z)V

    .line 2216
    .line 2217
    .line 2218
    return-void

    .line 2219
    :pswitch_7
    iget-object v7, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v7, LX/0Le;

    .line 2222
    .line 2223
    iget-object v1, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2226
    .line 2227
    iget-object v8, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v8, LX/0Ci;

    .line 2230
    .line 2231
    iget-object v5, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, Landroid/app/Activity;

    .line 2234
    .line 2235
    iget-object v6, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v6, LX/3C4;

    .line 2238
    .line 2239
    iget-object v0, v7, LX/0Le;->A09:LX/05C;

    .line 2240
    .line 2241
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v0, v1, v8}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v1

    .line 2253
    const/4 v3, 0x0

    .line 2254
    if-eqz v1, :cond_50

    .line 2255
    .line 2256
    const-string v0, "should_show_chat_action"

    .line 2257
    .line 2258
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    :cond_50
    invoke-virtual {v5}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    iget-boolean v0, v6, LX/3C4;->A02:Z

    .line 2278
    .line 2279
    if-eqz v0, :cond_0

    .line 2280
    .line 2281
    iget-object v0, v6, LX/3C4;->A01:LX/C2E;

    .line 2282
    .line 2283
    iget v1, v0, LX/C2E;->A07:I

    .line 2284
    .line 2285
    const/4 v0, 0x2

    .line 2286
    if-ne v1, v0, :cond_0

    .line 2287
    .line 2288
    if-nez v4, :cond_0

    .line 2289
    .line 2290
    const-string v0, "com.indianchat.chatinfo.ContactInfoActivity"

    .line 2291
    .line 2292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_51

    .line 2297
    .line 2298
    if-nez v3, :cond_0

    .line 2299
    .line 2300
    :cond_51
    const-string v0, "com.indianchat.calling.ui.VoipActivityV2"

    .line 2301
    .line 2302
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    xor-int/lit8 v0, v0, 0x1

    .line 2307
    .line 2308
    if-eqz v0, :cond_0

    .line 2309
    .line 2310
    iget-object v0, v7, LX/0Le;->A06:LX/05C;

    .line 2311
    .line 2312
    invoke-static {v0, v8}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    if-eqz v1, :cond_0

    .line 2317
    .line 2318
    invoke-static {v1}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    iget-object v9, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 2323
    .line 2324
    if-nez v9, :cond_52

    .line 2325
    .line 2326
    invoke-static {v1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v9

    .line 2330
    :cond_52
    iget-object v0, v7, LX/0Le;->A08:LX/05C;

    .line 2331
    .line 2332
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    const/4 v10, 0x1

    .line 2337
    new-instance v4, LX/3bN;

    .line 2338
    .line 2339
    invoke-direct/range {v4 .. v10}, LX/3bN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2343
    .line 2344
    .line 2345
    return-void

    .line 2346
    :pswitch_8
    iget-object v1, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v1, LX/076;

    .line 2349
    .line 2350
    iget-object v5, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2351
    .line 2352
    iget-object v3, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2353
    .line 2354
    iget-object v4, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2355
    .line 2356
    iget-object v6, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2357
    .line 2358
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 2359
    .line 2360
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 2361
    .line 2362
    const/4 v7, 0x1

    .line 2363
    goto/16 :goto_1a

    .line 2364
    .line 2365
    :pswitch_9
    iget-object v11, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v11, LX/1Gn;

    .line 2368
    .line 2369
    iget-object v9, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v9, LX/1M3;

    .line 2372
    .line 2373
    iget-object v12, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2374
    .line 2375
    iget-object v8, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2376
    .line 2377
    iget-object v7, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2378
    .line 2379
    invoke-static {v11}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v5

    .line 2383
    const/4 v6, 0x0

    .line 2384
    iget-object v1, v5, LX/19l;->A0A:LX/07r;

    .line 2385
    .line 2386
    const/16 v0, 0x1ae4

    .line 2387
    .line 2388
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_54

    .line 2393
    .line 2394
    invoke-virtual {v5, v9}, LX/19l;->A0C(LX/1M3;)Ljava/util/List;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    const/4 v0, 0x1

    .line 2403
    if-ne v1, v0, :cond_53

    .line 2404
    .line 2405
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    check-cast v0, LX/3Hu;

    .line 2410
    .line 2411
    iget-object v10, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2412
    .line 2413
    iget-object v0, v5, LX/19l;->A0D:LX/0FZ;

    .line 2414
    .line 2415
    invoke-virtual {v0, v10}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    if-nez v0, :cond_53

    .line 2420
    .line 2421
    iget-object v0, v5, LX/19l;->A09:LX/0mj;

    .line 2422
    .line 2423
    invoke-virtual {v0, v10}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-nez v0, :cond_53

    .line 2428
    .line 2429
    :goto_18
    iget-object v0, v11, LX/1Gn;->A0B:LX/05C;

    .line 2430
    .line 2431
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    const/4 v13, 0x1

    .line 2436
    new-instance v6, LX/3aq;

    .line 2437
    .line 2438
    invoke-direct/range {v6 .. v13}, LX/3aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2439
    .line 2440
    .line 2441
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2442
    .line 2443
    .line 2444
    return-void

    .line 2445
    :cond_53
    const/4 v10, 0x0

    .line 2446
    goto :goto_18

    .line 2447
    :cond_54
    invoke-virtual {v5, v9}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v4

    .line 2455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    :cond_55
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_56

    .line 2464
    .line 2465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    move-object v0, v2

    .line 2470
    check-cast v0, LX/3Hu;

    .line 2471
    .line 2472
    iget-object v1, v5, LX/19l;->A0D:LX/0FZ;

    .line 2473
    .line 2474
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2475
    .line 2476
    invoke-virtual {v1, v0}, LX/0FZ;->A05(LX/0Ci;)I

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-lez v0, :cond_55

    .line 2481
    .line 2482
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    goto :goto_19

    .line 2486
    :cond_56
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    goto :goto_17

    .line 2491
    :pswitch_a
    iget-object v1, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v1, LX/076;

    .line 2494
    .line 2495
    iget-object v5, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    iget-object v3, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2498
    .line 2499
    iget-object v4, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2500
    .line 2501
    iget-object v6, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2502
    .line 2503
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 2504
    .line 2505
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 2506
    .line 2507
    const/4 v7, 0x0

    .line 2508
    :goto_1a
    new-instance v2, LX/3UH;

    .line 2509
    .line 2510
    invoke-direct/range {v2 .. v7}, LX/3UH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v1, v0, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2514
    .line 2515
    .line 2516
    return-void

    .line 2517
    :pswitch_b
    iget-object v4, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v4, LX/CHu;

    .line 2520
    .line 2521
    iget-object v3, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v3, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;

    .line 2524
    .line 2525
    iget-object v2, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v2, LX/0DF;

    .line 2528
    .line 2529
    iget-object v1, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v1, Landroid/view/View;

    .line 2532
    .line 2533
    iget-object v0, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2534
    .line 2535
    check-cast v0, LX/9Fo;

    .line 2536
    .line 2537
    invoke-static {v1, v4, v3, v0, v2}, Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;->A05(Landroid/view/View;LX/CHu;Lcom/indianchat/calling/ui/views/VoipParticipantPickerFragment;LX/9Fo;LX/0DF;)V

    .line 2538
    .line 2539
    .line 2540
    return-void

    .line 2541
    :pswitch_c
    iget-object v6, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2542
    .line 2543
    check-cast v6, LX/0zY;

    .line 2544
    .line 2545
    iget-object v2, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2548
    .line 2549
    iget-object v4, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2550
    .line 2551
    iget-object v7, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2552
    .line 2553
    iget-object v5, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2554
    .line 2555
    invoke-virtual {v6}, LX/0zY;->BLb()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    iget-boolean v0, v6, LX/0zY;->A09:Z

    .line 2560
    .line 2561
    if-eqz v0, :cond_57

    .line 2562
    .line 2563
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2564
    .line 2565
    .line 2566
    move-result v0

    .line 2567
    if-nez v0, :cond_57

    .line 2568
    .line 2569
    if-eqz v1, :cond_57

    .line 2570
    .line 2571
    iget-object v0, v6, LX/0zY;->A01:LX/05C;

    .line 2572
    .line 2573
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    const/4 v8, 0x0

    .line 2578
    new-instance v3, LX/3bf;

    .line 2579
    .line 2580
    invoke-direct/range {v3 .. v8}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2584
    .line 2585
    .line 2586
    :cond_57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2587
    .line 2588
    .line 2589
    return-void

    .line 2590
    :catchall_0
    move-exception v0

    .line 2591
    invoke-static {}, LX/00S;->A06()V

    .line 2592
    .line 2593
    .line 2594
    throw v0

    .line 2595
    :pswitch_d
    iget-object v1, v0, LX/3af;->A00:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v1, Ljava/util/List;

    .line 2598
    .line 2599
    iget-object v5, v0, LX/3af;->A01:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v5, Ljava/util/List;

    .line 2602
    .line 2603
    iget-object v4, v0, LX/3af;->A02:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v4, LX/06v;

    .line 2606
    .line 2607
    iget-object v3, v0, LX/3af;->A03:Ljava/lang/Object;

    .line 2608
    .line 2609
    check-cast v3, LX/2C8;

    .line 2610
    .line 2611
    iget-object v7, v0, LX/3af;->A04:Ljava/lang/Object;

    .line 2612
    .line 2613
    check-cast v7, Ljava/util/List;

    .line 2614
    .line 2615
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v10

    .line 2619
    const/4 v2, 0x0

    .line 2620
    const/4 v9, 0x0

    .line 2621
    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v0

    .line 2625
    if-eqz v0, :cond_59

    .line 2626
    .line 2627
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v8

    .line 2631
    add-int/lit8 v6, v9, 0x1

    .line 2632
    .line 2633
    if-gez v9, :cond_58

    .line 2634
    .line 2635
    invoke-static {}, LX/01d;->A0E()V

    .line 2636
    .line 2637
    .line 2638
    :goto_1c
    const/4 v0, 0x0

    .line 2639
    throw v0

    .line 2640
    :cond_58
    check-cast v8, LX/8Z3;

    .line 2641
    .line 2642
    iget-object v0, v3, LX/2C8;->A03:LX/05C;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    check-cast v0, LX/6ho;

    .line 2649
    .line 2650
    invoke-virtual {v0, v8}, LX/6ho;->A03(LX/8Z3;)I

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    invoke-virtual {v8, v0}, LX/8Z3;->A0v(Ljava/lang/Integer;)V

    .line 2659
    .line 2660
    .line 2661
    :try_start_1
    iget-object v1, v3, LX/2C8;->A07:LX/0o4;

    .line 2662
    .line 2663
    iget-object v0, v8, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 2664
    .line 2665
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v1, v0, v2}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    invoke-virtual {v8, v0}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    goto :goto_1d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2683
    :catch_0
    move-exception v1

    .line 2684
    const-string v0, "BotMediaPickerController/LoadMediaParams/Failed to load media file for uri"

    .line 2685
    .line 2686
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2687
    .line 2688
    .line 2689
    :goto_1d
    move v9, v6

    .line 2690
    goto :goto_1b

    .line 2691
    :cond_59
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-nez v0, :cond_5a

    .line 2696
    .line 2697
    invoke-virtual {v4, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    return-void

    .line 2701
    :cond_5a
    iget-object v1, v3, LX/2C8;->A0A:LX/0JT;

    .line 2702
    .line 2703
    const v0, 0x7f123ca0

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 2707
    .line 2708
    .line 2709
    return-void

    .line 2710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
