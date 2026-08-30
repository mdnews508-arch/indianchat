.class public LX/OYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4V;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OYB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRw(Lcom/indianchat/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/OYB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/210;

    .line 8
    .line 9
    check-cast p1, LX/N08;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v5, LX/210;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, LX/N08;->A00:LX/MKm;

    .line 18
    .line 19
    sget-object v2, LX/N8B;->A0B:LX/N8B;

    .line 20
    .line 21
    iget-object v0, v2, LX/N8B;->key:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v4, LX/MKm;->A03:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    iget-object v5, v5, LX/210;->A08:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, LX/N8B;->A0C:LX/N8B;

    .line 43
    .line 44
    iget-object v0, v2, LX/N8B;->key:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x2c

    .line 61
    .line 62
    invoke-static {v5, v0, v3, v3}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    const-string v0, "BizThreadInteractionData entryPointConversionSource contains comma, removing"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LX/N8B;->key:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, ","

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {v5, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    invoke-virtual {v4, v2, v5}, LX/MKm;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_0
    or-int/2addr v0, v6

    .line 89
    return v0

    .line 90
    :cond_1
    iget-object v2, v2, LX/N8B;->key:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v6, :cond_3

    .line 94
    .line 95
    const/16 v0, 0x2c

    .line 96
    .line 97
    invoke-static {v6, v0, v3, v3}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    const-string v0, "BizThreadInteractionData entryPointConversionApp contains comma, removing"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, LX/N8B;->key:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, ","

    .line 112
    .line 113
    const-string v0, ""

    .line 114
    .line 115
    invoke-static {v6, v1, v0, v3}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    invoke-virtual {v4, v2, v6}, LX/MKm;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, v2, LX/N8B;->key:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    iget-object v0, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    check-cast p1, LX/N09;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 138
    .line 139
    sget-object v0, LX/N8G;->A18:LX/N8G;

    .line 140
    .line 141
    iget-object v2, v0, LX/N8G;->key:Ljava/lang/String;

    .line 142
    .line 143
    int-to-long v0, v1

    .line 144
    invoke-virtual {v3, v0, v1, v2}, LX/MKm;->A09(JLjava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :pswitch_1
    iget-object v1, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/2Yw;

    .line 152
    .line 153
    check-cast p1, LX/N0B;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/2Yw;->A04:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/19l;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/27A;->A02()LX/3kp;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, LX/19l;->A0W(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, p1, LX/N0B;->A00:LX/MKm;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    sget-object v0, LX/N7V;->A03:LX/N7V;

    .line 191
    .line 192
    :goto_3
    iget-object v0, v0, LX/N7V;->key:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_4
    sget-object v0, LX/N7V;->A07:LX/N7V;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_2
    iget-object v1, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/C2E;

    .line 205
    .line 206
    check-cast p1, LX/N0D;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LX/C2E;->A04:LX/D6O;

    .line 213
    .line 214
    iget-boolean v3, v0, LX/D6O;->A03:Z

    .line 215
    .line 216
    iget-boolean v2, v1, LX/C2E;->A0N:Z

    .line 217
    .line 218
    iget v0, v1, LX/C2E;->A09:I

    .line 219
    .line 220
    int-to-long v4, v0

    .line 221
    iget-object v1, p1, LX/N0D;->A00:LX/MKm;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    sget-object v0, LX/N7S;->A0A:LX/N7S;

    .line 226
    .line 227
    iget-object v0, v0, LX/N7S;->key:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/MKm;->A0D(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    sget-object v0, LX/N7S;->A0C:LX/N7S;

    .line 235
    .line 236
    :goto_4
    iget-object v0, v0, LX/N7S;->key:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/MKm;->A0D(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/N7S;->A0B:LX/N7S;

    .line 242
    .line 243
    iget-object v6, v0, LX/N7S;->key:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    cmp-long v0, v4, v2

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v1, v1, LX/MKm;->A00:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v6, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    :cond_5
    add-long/2addr v2, v4

    .line 268
    invoke-static {v6, v1, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_6
    sget-object v0, LX/N7S;->A0D:LX/N7S;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    sget-object v0, LX/N7S;->A09:LX/N7S;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :pswitch_3
    iget-object v1, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/util/Collection;

    .line 282
    .line 283
    check-cast p1, LX/N09;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p1, LX/N09;->A00:LX/MKm;

    .line 290
    .line 291
    sget-object v0, LX/N8G;->A14:LX/N8G;

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/MKm;->A02(LX/N8G;LX/MKm;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    sget-object v0, LX/N8G;->A15:LX/N8G;

    .line 301
    .line 302
    iget-object v2, v0, LX/N8G;->key:Ljava/lang/String;

    .line 303
    .line 304
    int-to-long v0, v1

    .line 305
    invoke-virtual {v3, v0, v1, v2}, LX/MKm;->A09(JLjava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_8

    .line 309
    .line 310
    :pswitch_4
    iget-object v2, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/util/Collection;

    .line 313
    .line 314
    check-cast p1, LX/N0A;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v7, p1, LX/N0A;->A00:LX/MKm;

    .line 321
    .line 322
    sget-object v0, LX/N7I;->A07:LX/N7I;

    .line 323
    .line 324
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7, v0}, LX/MKm;->A0D(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/N7I;->A05:LX/N7I;

    .line 334
    .line 335
    iget-object v0, v0, LX/N7I;->key:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7, v1, v0}, LX/MKm;->A0A(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    if-eqz v2, :cond_e

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/1DO;

    .line 364
    .line 365
    const-wide/32 v0, 0x400000

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    if-gez v4, :cond_8

    .line 377
    .line 378
    invoke-static {}, LX/01d;->A0D()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0

    .line 383
    :cond_9
    if-eqz v4, :cond_e

    .line 384
    .line 385
    sget-object v0, LX/N7I;->A06:LX/N7I;

    .line 386
    .line 387
    iget-object v6, v0, LX/N7I;->key:Ljava/lang/String;

    .line 388
    .line 389
    int-to-long v4, v4

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v2, 0x0

    .line 395
    .line 396
    cmp-long v0, v4, v2

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    iget-object v1, v7, LX/MKm;->A00:Ljava/util/Map;

    .line 401
    .line 402
    invoke-static {v6, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    :cond_a
    add-long/2addr v2, v4

    .line 413
    invoke-static {v6, v1, v2, v3}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :pswitch_5
    iget-object v1, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Number;

    .line 420
    .line 421
    check-cast p1, LX/N09;

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-ne v1, v0, :cond_b

    .line 432
    .line 433
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 434
    .line 435
    sget-object v0, LX/N8G;->A1J:LX/N8G;

    .line 436
    .line 437
    :goto_5
    iget-object v0, v0, LX/N8G;->key:Ljava/lang/String;

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    const/4 v0, 0x3

    .line 441
    if-ne v1, v0, :cond_c

    .line 442
    .line 443
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 444
    .line 445
    sget-object v0, LX/N8G;->A0l:LX/N8G;

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    const/4 v0, 0x2

    .line 449
    if-ne v1, v0, :cond_d

    .line 450
    .line 451
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 452
    .line 453
    sget-object v0, LX/N8G;->A0m:LX/N8G;

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_d
    const/4 v0, 0x4

    .line 457
    if-ne v1, v0, :cond_11

    .line 458
    .line 459
    iget-object v1, p1, LX/N09;->A00:LX/MKm;

    .line 460
    .line 461
    sget-object v0, LX/N8G;->A1U:LX/N8G;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :pswitch_6
    iget-object v1, p0, LX/OYB;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Number;

    .line 467
    .line 468
    check-cast p1, LX/N0C;

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-ne v1, v0, :cond_f

    .line 479
    .line 480
    iget-object v1, p1, LX/N0C;->A01:LX/MKm;

    .line 481
    .line 482
    sget-object v0, LX/N7Z;->A0O:LX/N7Z;

    .line 483
    .line 484
    :goto_6
    iget-object v0, v0, LX/N7Z;->key:Ljava/lang/String;

    .line 485
    .line 486
    :goto_7
    invoke-virtual {v1, v0}, LX/MKm;->A0E(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 490
    return v0

    .line 491
    :cond_f
    const/4 v0, 0x2

    .line 492
    if-ne v1, v0, :cond_10

    .line 493
    .line 494
    iget-object v1, p1, LX/N0C;->A01:LX/MKm;

    .line 495
    .line 496
    sget-object v0, LX/N7Z;->A0N:LX/N7Z;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_10
    const/4 v0, 0x3

    .line 500
    if-ne v1, v0, :cond_11

    .line 501
    .line 502
    iget-object v1, p1, LX/N0C;->A01:LX/MKm;

    .line 503
    .line 504
    sget-object v0, LX/N7Z;->A0M:LX/N7Z;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_11
    const/4 v0, 0x0

    .line 508
    return v0

    .line 509
    nop

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
