.class public LX/6kn;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/6kn;->A00:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6kn;->A00:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0M:LX/07r;

    .line 3
    .line 4
    sget-object v0, LX/26M;->A09:LX/09O;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6kn;->A00:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0c89

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    iget-object v2, p0, LX/6kn;->A00:Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/7px;

    .line 29
    .line 30
    invoke-virtual {v6}, LX/7px;->A02()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v0, v1, :cond_f

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_f

    .line 44
    .line 45
    check-cast v6, LX/6zM;

    .line 46
    .line 47
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7px;

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    move-object v6, v0

    .line 55
    :goto_0
    iget-object v7, v6, LX/7px;->A02:LX/7pJ;

    .line 56
    .line 57
    const v0, 0x7f0b2d7e

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 65
    .line 66
    invoke-static {v0}, LX/1Oj;->A0d(LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v9, 0x8

    .line 71
    .line 72
    if-eqz v0, :cond_e

    .line 73
    .line 74
    const v0, 0x7f0b2663

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v0, 0x7f0b2662

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object v1, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 98
    .line 99
    iget v0, v1, LX/1DO;->A0h:I

    .line 100
    .line 101
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    const v0, 0x7f1223d1

    .line 108
    .line 109
    .line 110
    const v4, 0x7f08095a

    .line 111
    .line 112
    .line 113
    const v1, 0x7f06079f

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v4, v1}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    const v0, 0x7f0b34fc

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 138
    .line 139
    iget v0, v0, LX/1DO;->A0h:I

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const v1, 0x7f1223e4

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f0b0e4f

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const v0, 0x7f0b0e3c

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const v0, 0x7f0b0e4b

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v0, 0x7f0b0e48

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v0, 0x7f0b153d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0b0e3f

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v0, 0x7f0b2d7b

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v0, 0x7f0b0f11

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0b0505

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0, v9}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b153c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 224
    .line 225
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 226
    .line 227
    invoke-static {v11, v2, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 228
    .line 229
    .line 230
    const-string v9, "\u2014"

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-virtual {v7, v0}, LX/7pJ;->A01(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    cmp-long v11, v0, v13

    .line 242
    .line 243
    if-lez v11, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v2, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 246
    .line 247
    .line 248
    :goto_4
    const/16 v0, 0xd

    .line 249
    .line 250
    invoke-virtual {v7, v0}, LX/7pJ;->A01(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    cmp-long v11, v0, v12

    .line 257
    .line 258
    if-lez v11, :cond_9

    .line 259
    .line 260
    invoke-static {v10, v2, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 261
    .line 262
    .line 263
    :goto_5
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    iget-wide v0, v7, LX/7pJ;->A01:J

    .line 266
    .line 267
    cmp-long v7, v0, v10

    .line 268
    .line 269
    if-lez v7, :cond_a

    .line 270
    .line 271
    invoke-static {v8, v2, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 272
    .line 273
    .line 274
    :goto_6
    if-eqz v5, :cond_7

    .line 275
    .line 276
    iget-wide v0, v5, LX/6zM;->A00:J

    .line 277
    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    cmp-long v5, v0, v7

    .line 281
    .line 282
    if-lez v5, :cond_7

    .line 283
    .line 284
    const v5, 0x7f0b1a8c

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v5}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-object v5, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 292
    .line 293
    invoke-static {v5}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, LX/1DO;->A0i:LX/1Oi;

    .line 298
    .line 299
    iget-boolean v7, v5, LX/1Oi;->A02:Z

    .line 300
    .line 301
    iget-object v5, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 302
    .line 303
    invoke-static {v5}, LX/6iU;->A01(LX/1DO;)LX/77t;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v2, v5}, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A03(Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;LX/77t;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-nez v7, :cond_6

    .line 320
    .line 321
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_6

    .line 326
    .line 327
    const v7, 0x7f12208b

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    invoke-static {v10, v5}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_7
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v2, v0, v1}, LX/6g9;->A1O(Landroid/widget/TextView;Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;J)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 350
    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 354
    .line 355
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0L:LX/0j3;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_9
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1DO;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 370
    .line 371
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    if-eqz v1, :cond_4

    .line 376
    .line 377
    invoke-static {v1}, LX/1Ft;->A09(LX/0DF;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/00s;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/1ID;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/1ID;->A09()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_4

    .line 396
    .line 397
    const v0, 0x7f0b2d7c

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_2

    .line 405
    .line 406
    const v0, 0x7f0b2d7d

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :cond_2
    const/4 v0, 0x0

    .line 414
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_3
    return-object v3

    .line 418
    :cond_4
    const v0, 0x7f0b2d7c

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    const/16 v0, 0x8

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_5
    const/4 v1, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_6
    const v5, 0x7f12208e

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    goto :goto_7

    .line 440
    :cond_7
    const/16 v0, 0x8

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_8
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    if-eqz v7, :cond_9

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_9
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    if-eqz v7, :cond_a

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_a
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_b
    invoke-static {v0}, LX/1Oj;->A0L(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const v1, 0x7f1223ea

    .line 467
    .line 468
    .line 469
    if-eqz v0, :cond_1

    .line 470
    .line 471
    const v1, 0x7f1223ee

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_c
    instance-of v0, v1, LX/787;

    .line 477
    .line 478
    const v4, 0x7f08064d

    .line 479
    .line 480
    .line 481
    if-eqz v0, :cond_d

    .line 482
    .line 483
    const v4, 0x7f0807b2

    .line 484
    .line 485
    .line 486
    :cond_d
    const v1, 0x7f040a05

    .line 487
    .line 488
    .line 489
    const v0, 0x7f0604c1

    .line 490
    .line 491
    .line 492
    invoke-static {v10, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const v0, 0x7f1223d7

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_f
    const/4 v5, 0x0

    .line 507
    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
