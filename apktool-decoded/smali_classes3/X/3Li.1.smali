.class public LX/3Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Li;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Li;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/26n;

    .line 8
    .line 9
    check-cast p1, [I

    .line 10
    .line 11
    iget-object v0, v4, LX/26n;->A0W:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/281;

    .line 18
    .line 19
    invoke-static {v1}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/281;->A01(LX/281;)LX/3kT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/3kT;->B7O()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_a

    .line 46
    .line 47
    iget-object v1, v4, LX/26n;->A0Q:LX/00s;

    .line 48
    .line 49
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aput v0, p1, v2

    .line 66
    .line 67
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p1, v3

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/28H;

    .line 83
    .line 84
    check-cast p1, LX/3Ht;

    .line 85
    .line 86
    iget-object v1, v0, LX/28H;->A06:LX/0TT;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-boolean v0, p1, LX/3Ht;->A04:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    iget-object v1, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/28H;

    .line 102
    .line 103
    check-cast p1, LX/2u0;

    .line 104
    .line 105
    instance-of v0, p1, LX/2aQ;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p1, LX/2aQ;

    .line 110
    .line 111
    iget-object v0, p1, LX/2aQ;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/28H;->A0E(LX/28H;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v3, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 120
    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_0
    iput-boolean v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0V:Z

    .line 131
    .line 132
    const v0, 0x7f0b30c0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-boolean v0, v3, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0V:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :goto_1
    const/4 v0, 0x0

    .line 146
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_4
    const/16 v0, 0x8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroidx/window/embedding/SplitInfo;

    .line 178
    .line 179
    iget-object v0, v1, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 180
    .line 181
    iget-object v0, v0, LX/Nx2;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v1}, LX/NJd;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v0, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/2Ad;

    .line 197
    .line 198
    check-cast p1, LX/0DF;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    iget-object v1, v0, LX/2Ad;->A0L:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 203
    .line 204
    iget-object v0, v0, LX/2Ad;->A0c:LX/0my;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v4, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/DzH;

    .line 217
    .line 218
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroidx/window/embedding/SplitInfo;

    .line 239
    .line 240
    iget-object v1, v4, LX/DzH;->A00:Landroid/app/Activity;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    iget-object v0, v2, Landroidx/window/embedding/SplitInfo;->A02:LX/Nx2;

    .line 245
    .line 246
    iget-object v0, v0, LX/Nx2;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-static {v2}, LX/NJd;->A00(Landroidx/window/embedding/SplitInfo;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v4, v0}, LX/DzH;->A0P(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v0, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/17I;

    .line 265
    .line 266
    check-cast p1, LX/28V;

    .line 267
    .line 268
    iget-object v0, v0, LX/17I;->A0N:LX/17J;

    .line 269
    .line 270
    iget-object v0, v0, LX/17J;->A00:LX/28X;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    iget-object v2, v0, LX/28X;->A02:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v1, v0, LX/28X;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    :goto_3
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p1, LX/28V;->A04:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v1, p1, LX/28V;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    :cond_8
    iput-object v2, p1, LX/28V;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    const/4 v2, 0x0

    .line 298
    const/4 v1, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_a
    aput v2, p1, v2

    .line 301
    .line 302
    aput v2, p1, v3

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_6
    iget-object v3, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/0I0;

    .line 308
    .line 309
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    new-instance v0, LX/3bH;

    .line 313
    .line 314
    invoke-direct {v0, v3, p1, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    iget-object v0, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/0I0;

    .line 324
    .line 325
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    const-string v1, "[DEBUG] Bot profile fetch done"

    .line 336
    .line 337
    :goto_4
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_b
    const-string v1, "[DEBUG] Bot profile fetch failed"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :pswitch_8
    iget-object v1, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/2Ie;

    .line 348
    .line 349
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, v1, LX/2Ie;->A00:I

    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    iget-object v1, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 359
    .line 360
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->BTw(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_a
    iget-object v0, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/27H;

    .line 371
    .line 372
    check-cast p1, LX/1DO;

    .line 373
    .line 374
    iget-object v0, v0, LX/27H;->A0I:LX/00s;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/3kh;

    .line 381
    .line 382
    invoke-interface {v0, p1}, LX/3kh;->setQuotedMessage(LX/1DO;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_b
    iget-object v0, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/27H;

    .line 389
    .line 390
    check-cast p1, LX/1DO;

    .line 391
    .line 392
    iget-object v0, v0, LX/27H;->A0I:LX/00s;

    .line 393
    .line 394
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/3kh;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-interface {v1, p1, v0}, LX/3kh;->Bxf(LX/1DO;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_c
    iget-object v0, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/2ZG;

    .line 408
    .line 409
    check-cast p1, LX/0DF;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, LX/2ZG;->A0V(LX/0DF;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_d
    iget-object v2, p0, LX/3Li;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/26n;

    .line 418
    .line 419
    check-cast p1, [I

    .line 420
    .line 421
    iget-object v0, v2, LX/26n;->A0W:LX/00s;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/281;

    .line 428
    .line 429
    invoke-static {v1}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-static {v1}, LX/281;->A01(LX/281;)LX/3kT;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, LX/3kT;->B7O()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    iget-object v1, v2, LX/26n;->A0Q:LX/00s;

    .line 452
    .line 453
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_c

    .line 458
    .line 459
    invoke-static {v1}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_c
    const/4 v1, 0x0

    .line 474
    aput v1, p1, v1

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    aput v1, p1, v0

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method
