.class public LX/EXw;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/FAI;

.field public final A01:LX/FHq;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;


# direct methods
.method public constructor <init>(LX/FAI;Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;LX/FHq;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EXw;->A03:Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/EXw;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, LX/EXw;->A00:LX/FAI;

    .line 14
    .line 15
    iput-object p3, p0, LX/EXw;->A01:LX/FHq;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/EXw;->A03:Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x752b

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v9, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v2, v1}, LX/19f;->A0B(LX/0Ci;LX/19f;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/Fuz;

    .line 59
    .line 60
    iget-object v0, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LX/Ekp;->A0K()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :cond_2
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :goto_1
    if-nez v1, :cond_3

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/0Ci;

    .line 110
    .line 111
    if-nez v0, :cond_12

    .line 112
    .line 113
    iget-boolean v2, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    iget-boolean v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    new-array v4, v6, [Ljava/lang/Integer;

    .line 123
    .line 124
    const/16 v0, 0x28

    .line 125
    .line 126
    invoke-static {v4, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x191

    .line 142
    .line 143
    :goto_2
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1, v4, v5}, LX/19f;->A0V([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_6
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v5, p0, LX/EXw;->A02:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v5, :cond_e

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, LX/Fuz;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/DXC;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, LX/DXC;->A02(LX/Fuz;)LX/1DO;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_4
    iget-object v4, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0FJ;

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    invoke-static {v4, v0, v5, v2}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:LX/19i;

    .line 214
    .line 215
    invoke-virtual {v1, v8}, LX/19i;->A0p(LX/Fuz;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0, v5, v2}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1, v8}, LX/19i;->A0o(LX/Fuz;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v4, v0, v5, v2}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v0, p0, LX/0dV;->A02:LX/0dY;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_5
    iget-object v5, p0, LX/EXw;->A01:LX/FHq;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_13

    .line 269
    .line 270
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/Fuz;

    .line 275
    .line 276
    iget-wide v0, v0, LX/Fuz;->A05:J

    .line 277
    .line 278
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-instance v7, Ljava/util/Date;

    .line 283
    .line 284
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v5, LX/FHq;->A00:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v0, 0x5

    .line 312
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 317
    .line 318
    invoke-direct {v0, v8, v7, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/GDW;

    .line 322
    .line 323
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v10, v1, LX/GDW;->indianChatLocale:LX/0FJ;

    .line 330
    .line 331
    iput v9, v1, LX/GDW;->id:I

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_b
    iput v4, v1, LX/GDW;->count:I

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    :cond_c
    iget v0, v2, LX/GDW;->count:I

    .line 355
    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 357
    .line 358
    iput v0, v2, LX/GDW;->count:I

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    const/4 v0, 0x0

    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_e
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    const/16 v1, 0x16

    .line 368
    .line 369
    new-instance v0, LX/GB4;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 378
    .line 379
    if-nez v0, :cond_a

    .line 380
    .line 381
    iget-boolean v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 382
    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 386
    .line 387
    const/16 v0, 0x11

    .line 388
    .line 389
    invoke-static {v1, v7, p0, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_f
    const/16 v0, 0x1a1

    .line 395
    .line 396
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x1a2

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_10
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    invoke-virtual {v1, v5}, LX/19f;->A0R(I)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_11
    const/4 v0, 0x0

    .line 418
    invoke-static {v0, v1, v5}, LX/19f;->A0B(LX/0Ci;LX/19f;I)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_12
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 425
    .line 426
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/0Ci;

    .line 431
    .line 432
    const/4 v0, -0x1

    .line 433
    invoke-static {v1, v2, v0}, LX/19f;->A0B(LX/0Ci;LX/19f;I)Ljava/util/ArrayList;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_13
    if-eqz v2, :cond_14

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_14
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v6, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1LS;

    .line 1
    .line 2
    iget-object v3, p0, LX/EXw;->A00:LX/FAI;

    .line 3
    .line 4
    iget-object v0, p0, LX/EXw;->A03:Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    :cond_0
    iget-object v2, p1, LX/1LS;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p1, LX/1LS;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v4, v3, LX/FAI;->A00:Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/E5x;

    .line 29
    .line 30
    iput-object v2, v0, LX/E5x;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v3, v4, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v0, 0x7f122f09

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const v0, 0x7f122f0c

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v1, v2, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/Dxp;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/Dxp;->A04(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
