.class public LX/IPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixa;


# instance fields
.field public A00:LX/0Xr;

.field public A01:Z

.field public final A02:LX/IvV;

.field public final A03:Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

.field public final A04:LX/07r;

.field public final A05:LX/0FJ;

.field public final A06:LX/6iE;

.field public final A07:Lcom/indianchat/media/SendMediaMessageManager;

.field public final A08:LX/0TT;

.field public final A09:LX/0YX;


# direct methods
.method public constructor <init>(LX/IvV;Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;LX/07r;LX/0FJ;LX/6iE;Lcom/indianchat/media/SendMediaMessageManager;LX/0TT;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, p2, p5, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p7, p0, LX/IPP;->A08:LX/0TT;

    .line 16
    .line 17
    iput-object p1, p0, LX/IPP;->A02:LX/IvV;

    .line 18
    .line 19
    iput-object p8, p0, LX/IPP;->A09:LX/0YX;

    .line 20
    .line 21
    iput-object p4, p0, LX/IPP;->A05:LX/0FJ;

    .line 22
    .line 23
    iput-object p6, p0, LX/IPP;->A07:Lcom/indianchat/media/SendMediaMessageManager;

    .line 24
    .line 25
    iput-object p2, p0, LX/IPP;->A03:Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 26
    .line 27
    iput-object p5, p0, LX/IPP;->A06:LX/6iE;

    .line 28
    .line 29
    iput-object p3, p0, LX/IPP;->A04:LX/07r;

    .line 30
    .line 31
    return-void
.end method

.method private final A00(LX/I6P;Ljava/util/List;Z)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/IPP;->A08:LX/0TT;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v7, v5}, LX/0TT;->A05(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/I6P;->A03:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 15
    .line 16
    invoke-static {v0, v5, v1}, LX/Hzk;->A01(Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/6iF;->A00(LX/1PW;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eq v5, v3, :cond_4

    .line 60
    .line 61
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 66
    .line 67
    iget-object v1, v4, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f123807

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const v0, 0x7f123808

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v4, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v2, 0x7f080792

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1a

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v2, v6

    .line 122
    check-cast v2, LX/1PW;

    .line 123
    .line 124
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v5, v2, LX/1PW;->A01:LX/6gL;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget v2, v2, LX/1DO;->A0h:I

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v2, v0, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, LX/IPP;->A04:LX/07r;

    .line 149
    .line 150
    const/16 v0, 0x4b15

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const/16 v0, 0x39

    .line 159
    .line 160
    if-ne v2, v0, :cond_7

    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, LX/IPP;->A06:LX/6iE;

    .line 163
    .line 164
    invoke-virtual {v0, v5, v4}, LX/6iE;->A05(LX/6gL;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v5}, LX/6gL;->A0D()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v0, v1

    .line 200
    check-cast v0, LX/1PW;

    .line 201
    .line 202
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, LX/1PW;

    .line 238
    .line 239
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-static {v3, v1, v2}, LX/GV4;->A08(Ljava/util/Iterator;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    instance-of v9, v8, Ljava/util/Collection;

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v9, :cond_16

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    :cond_e
    const/4 v11, 0x0

    .line 282
    :goto_5
    if-eqz v9, :cond_14

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    :cond_f
    const/4 v10, 0x0

    .line 291
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    if-eqz v9, :cond_11

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    :cond_10
    const v4, 0x7f080518

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 313
    .line 314
    const/16 v0, 0x19

    .line 315
    .line 316
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v0, ""

    .line 321
    .line 322
    invoke-virtual {v7, v3, v0, v5, v4}, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v7, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A01:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v0, p0, LX/IPP;->A03:Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/IPP;->A00:LX/0Xr;

    .line 337
    .line 338
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v1, p0, LX/IPP;->A09:LX/0YX;

    .line 343
    .line 344
    const/16 v0, 0xf

    .line 345
    .line 346
    invoke-static {v7, p0, v8, v2, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, LX/IPP;->A00:LX/0Xr;

    .line 355
    .line 356
    if-nez v6, :cond_19

    .line 357
    .line 358
    iget-object v1, v7, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-static {v3}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/6iF;->A01(LX/1PW;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_12

    .line 385
    .line 386
    :cond_13
    const v4, 0x7f080547

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_f

    .line 399
    .line 400
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v3, v0, LX/1DO;->A0h:I

    .line 405
    .line 406
    const/4 v0, 0x3

    .line 407
    if-ne v3, v0, :cond_15

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_6

    .line 411
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v4, v0, LX/1DO;->A0h:I

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    if-eq v4, v0, :cond_18

    .line 429
    .line 430
    iget-object v3, p0, LX/IPP;->A04:LX/07r;

    .line 431
    .line 432
    const/16 v0, 0x4b15

    .line 433
    .line 434
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_17

    .line 439
    .line 440
    const/16 v0, 0x39

    .line 441
    .line 442
    if-ne v4, v0, :cond_17

    .line 443
    .line 444
    :cond_18
    const/4 v11, 0x1

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_19
    const v5, 0x7f1001c4

    .line 448
    .line 449
    .line 450
    const v1, 0x7f1001bc

    .line 451
    .line 452
    .line 453
    const v0, 0x7f1001b9

    .line 454
    .line 455
    .line 456
    if-eqz p3, :cond_1a

    .line 457
    .line 458
    const v5, 0x7f1001c5

    .line 459
    .line 460
    .line 461
    const v1, 0x7f1001bd

    .line 462
    .line 463
    .line 464
    const v0, 0x7f1001ba

    .line 465
    .line 466
    .line 467
    :cond_1a
    if-eqz v11, :cond_1b

    .line 468
    .line 469
    move v5, v0

    .line 470
    if-nez v10, :cond_1b

    .line 471
    .line 472
    move v5, v1

    .line 473
    :cond_1b
    iget-object v1, p0, LX/IPP;->A05:LX/0FJ;

    .line 474
    .line 475
    int-to-long v3, v6

    .line 476
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v0, v6, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v5, v3, v4}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v7, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A02:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    return-void
.end method


# virtual methods
.method public final A01(LX/I6P;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IPP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/I6P;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1DO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/IPP;->A01:Z

    .line 22
    .line 23
    iget-object v2, p0, LX/IPP;->A08:LX/0TT;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/8Y5;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/8Y5;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public BfX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPP;->A00:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CHB(LX/ItL;)Z
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/IPL;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/IPL;

    .line 6
    .line 7
    iget-object v2, p1, LX/IPL;->A00:LX/I6P;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LX/IPP;->A01(LX/I6P;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/I6P;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/I6P;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v2, v0, v5}, LX/IPP;->A00(LX/I6P;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v4

    .line 32
    :cond_1
    iget-object v1, p0, LX/IPP;->A08:LX/0TT;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 47
    .line 48
    invoke-static {v0, v5, v5}, LX/Hzk;->A01(Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    iget-object v0, v2, LX/I6P;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, v2, v0, v4}, LX/IPP;->A00(LX/I6P;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_3
    iget-boolean v1, v2, LX/I6P;->A03:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/IPP;->A08:LX/0TT;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 67
    .line 68
    xor-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    invoke-static {v3, v4, v0}, LX/Hzk;->A01(Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A03:LX/0TT;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A00:Landroid/view/View;

    .line 85
    .line 86
    const/16 v0, 0x1c

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x3834b248

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A04:LX/0TT;

    .line 99
    .line 100
    const/16 v0, 0x1d

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_4
    instance-of v0, p1, LX/IPM;

    .line 111
    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    check-cast p1, LX/IPM;

    .line 115
    .line 116
    iget-object v2, p1, LX/IPM;->A00:LX/I6P;

    .line 117
    .line 118
    iget-object v1, v2, LX/I6P;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_8

    .line 123
    .line 124
    iget-object v4, v2, LX/I6P;->A02:Ljava/util/List;

    .line 125
    .line 126
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v8}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v1, v7, LX/1PW;->A01:LX/6gL;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-boolean v0, v1, LX/6gL;->A15:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-wide v0, v1, LX/6gL;->A0J:J

    .line 161
    .line 162
    long-to-int v2, v0

    .line 163
    iget-object v1, p0, LX/IPP;->A07:Lcom/indianchat/media/SendMediaMessageManager;

    .line 164
    .line 165
    invoke-static {v7, v1}, LX/GV5;->A0M(LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;)LX/8Jf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, LX/8Jf;->A04()LX/7zx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-boolean v0, v0, LX/7zx;->A0V:Z

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Lcom/indianchat/media/SendMediaMessageManager;->A0E(LX/1PV;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    div-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x32

    .line 188
    .line 189
    :cond_6
    add-int/2addr v3, v2

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x64

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object v4, v2, LX/I6P;->A01:Ljava/util/List;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    iget-object v7, p0, LX/IPP;->A08:LX/0TT;

    .line 202
    .line 203
    invoke-virtual {v7}, LX/0TT;->A0B()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    div-int v4, v3, v0

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    mul-int/lit8 v0, v0, 0x64

    .line 218
    .line 219
    if-ne v3, v0, :cond_b

    .line 220
    .line 221
    :cond_a
    const/4 v6, 0x1

    .line 222
    :cond_b
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const v1, 0x7f04052d

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0602c7

    .line 234
    .line 235
    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    const v1, 0x7f04052e

    .line 239
    .line 240
    .line 241
    const v0, 0x7f06049d

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/indianchat/conversationrow/media/ConversationRowMediaControlView;->A04:LX/0TT;

    .line 255
    .line 256
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "#updateProgress"

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/IcH;

    .line 271
    .line 272
    invoke-direct {v0, v4, v3, v5, v6}, LX/IcH;-><init>(IIIZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    return v5
.end method
