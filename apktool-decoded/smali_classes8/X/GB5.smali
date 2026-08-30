.class public LX/GB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GB5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/util/Comparator;

    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/GB5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/GB5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/09l;

    .line 8
    .line 9
    check-cast v0, LX/GCY;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/GCY;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_1
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    check-cast p1, LX/FRR;

    .line 27
    .line 28
    iget-object v1, p1, LX/FRR;->A09:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, LX/FRR;

    .line 31
    .line 32
    iget-object v0, p2, LX/FRR;->A09:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :pswitch_2
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    check-cast p2, LX/GOE;

    .line 46
    .line 47
    invoke-interface {p2}, LX/GOE;->BHp()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast p1, LX/GOE;

    .line 56
    .line 57
    invoke-interface {p1}, LX/GOE;->BHp()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_3
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    check-cast p2, LX/FQy;

    .line 74
    .line 75
    iget-boolean v0, p2, LX/FQy;->A04:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast p1, LX/FQy;

    .line 82
    .line 83
    iget-boolean v0, p1, LX/FQy;->A04:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_4
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    check-cast p1, LX/FPn;

    .line 98
    .line 99
    iget-object v0, p1, LX/FPn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast p2, LX/FPn;

    .line 106
    .line 107
    iget-object v0, p2, LX/FPn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_5
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    check-cast p1, LX/FQi;

    .line 122
    .line 123
    iget-object v0, p1, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast p2, LX/FQi;

    .line 130
    .line 131
    iget-object v0, p2, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    check-cast p1, LX/FQn;

    .line 145
    .line 146
    iget-object v1, p1, LX/FQn;->A01:Ljava/lang/String;

    .line 147
    .line 148
    check-cast p2, LX/FQn;

    .line 149
    .line 150
    iget-object v0, p2, LX/FQn;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :pswitch_7
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    .line 163
    check-cast p2, LX/G5n;

    .line 164
    .line 165
    iget-wide v0, p2, LX/G5n;->A09:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast p1, LX/G5n;

    .line 172
    .line 173
    iget-wide v0, p1, LX/G5n;->A09:J

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    return v1

    .line 180
    :pswitch_8
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_0

    .line 185
    .line 186
    check-cast p1, LX/FQ1;

    .line 187
    .line 188
    iget v0, p1, LX/FQ1;->A00:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast p2, LX/FQ1;

    .line 195
    .line 196
    iget v0, p2, LX/FQ1;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :pswitch_9
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_0

    .line 208
    .line 209
    check-cast p2, LX/FQ1;

    .line 210
    .line 211
    iget-object v0, p2, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_a
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_0

    .line 221
    .line 222
    check-cast p2, LX/FQ1;

    .line 223
    .line 224
    iget-object v0, p2, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 227
    .line 228
    :goto_0
    const/4 v2, 0x1

    .line 229
    if-ne v0, v3, :cond_2

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast p1, LX/FQ1;

    .line 237
    .line 238
    iget-object v0, p1, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eq v0, v3, :cond_1

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_2
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    return v1

    .line 252
    :cond_2
    const/4 v0, 0x0

    .line 253
    goto :goto_1

    .line 254
    :pswitch_b
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    check-cast p1, LX/FQ1;

    .line 261
    .line 262
    iget v0, p1, LX/FQ1;->A00:I

    .line 263
    .line 264
    invoke-static {v0}, LX/1w7;->A01(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v1, ""

    .line 269
    .line 270
    if-nez v2, :cond_3

    .line 271
    .line 272
    move-object v2, v1

    .line 273
    :cond_3
    check-cast p2, LX/FQ1;

    .line 274
    .line 275
    iget v0, p2, LX/FQ1;->A00:I

    .line 276
    .line 277
    invoke-static {v0}, LX/1w7;->A01(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    move-object v1, v0

    .line 284
    :cond_4
    invoke-static {v2, v1}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    return v1

    .line 289
    :pswitch_c
    invoke-static {p0, p1, p2}, LX/GB5;->A00(LX/GB5;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_0

    .line 294
    .line 295
    check-cast p1, LX/Flu;

    .line 296
    .line 297
    iget-wide v0, p1, LX/Flu;->A04:J

    .line 298
    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast p2, LX/Flu;

    .line 304
    .line 305
    iget-wide v0, p2, LX/Flu;->A04:J

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    return v1

    .line 312
    :pswitch_d
    check-cast p1, [I

    .line 313
    .line 314
    check-cast p2, [I

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    aget v1, p1, v0

    .line 318
    .line 319
    aget v0, p2, v0

    .line 320
    .line 321
    sub-int/2addr v1, v0

    .line 322
    return v1

    .line 323
    :pswitch_e
    iget-object v0, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/09l;

    .line 326
    .line 327
    invoke-interface {v0, p1, p2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    return v1

    .line 336
    :pswitch_f
    check-cast p1, LX/1It;

    .line 337
    .line 338
    iget-object v0, p1, LX/1It;->A03:LX/1Is;

    .line 339
    .line 340
    sget-object v3, LX/1Ir;->A05:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ltz v1, :cond_6

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast p2, LX/1It;

    .line 359
    .line 360
    iget-object v0, p2, LX/1It;->A03:LX/1Is;

    .line 361
    .line 362
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ltz v1, :cond_5

    .line 371
    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    return v1

    .line 383
    :cond_5
    const v1, 0x7fffffff

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_6
    const v1, 0x7fffffff

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :pswitch_10
    iget-object v2, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/text/Collator;

    .line 394
    .line 395
    check-cast p1, LX/FgH;

    .line 396
    .line 397
    check-cast p2, LX/FgH;

    .line 398
    .line 399
    iget-object v1, p1, LX/FgH;->A01:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, p2, LX/FgH;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    return v1

    .line 408
    :pswitch_11
    check-cast p1, LX/Fhb;

    .line 409
    .line 410
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, LX/Fhb;->A09:LX/El9;

    .line 414
    .line 415
    instance-of v0, v1, LX/El7;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    check-cast v1, LX/El7;

    .line 420
    .line 421
    :goto_5
    const-wide v5, 0x7fffffffffffffffL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    iget-wide v3, v1, LX/El7;->A06:J

    .line 429
    .line 430
    const-wide/16 v1, 0x0

    .line 431
    .line 432
    cmp-long v0, v3, v1

    .line 433
    .line 434
    if-ltz v0, :cond_7

    .line 435
    .line 436
    move-wide v5, v3

    .line 437
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast p2, LX/Fhb;

    .line 442
    .line 443
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, p2, LX/Fhb;->A09:LX/El9;

    .line 447
    .line 448
    instance-of v0, v1, LX/El7;

    .line 449
    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    check-cast v1, LX/El7;

    .line 453
    .line 454
    :goto_6
    const-wide v5, 0x7fffffffffffffffL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    iget-wide v3, v1, LX/El7;->A06:J

    .line 462
    .line 463
    const-wide/16 v1, 0x0

    .line 464
    .line 465
    cmp-long v0, v3, v1

    .line 466
    .line 467
    if-ltz v0, :cond_8

    .line 468
    .line 469
    move-wide v5, v3

    .line 470
    :cond_8
    invoke-static {v7, v5, v6}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    return v1

    .line 475
    :cond_9
    const/4 v1, 0x0

    .line 476
    goto :goto_6

    .line 477
    :cond_a
    const/4 v1, 0x0

    .line 478
    goto :goto_5

    .line 479
    :pswitch_12
    check-cast p1, LX/Fhb;

    .line 480
    .line 481
    check-cast p2, LX/Fhb;

    .line 482
    .line 483
    iget-object v0, p1, LX/Fhb;->A09:LX/El9;

    .line 484
    .line 485
    check-cast v0, LX/El7;

    .line 486
    .line 487
    const-wide v7, 0x7fffffffffffffffL

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    iget-wide v3, v0, LX/El7;->A06:J

    .line 495
    .line 496
    const-wide/16 v1, 0x0

    .line 497
    .line 498
    cmp-long v0, v3, v1

    .line 499
    .line 500
    if-ltz v0, :cond_b

    .line 501
    .line 502
    move-wide v7, v3

    .line 503
    :cond_b
    iget-object v0, p2, LX/Fhb;->A09:LX/El9;

    .line 504
    .line 505
    check-cast v0, LX/El7;

    .line 506
    .line 507
    const-wide v5, 0x7fffffffffffffffL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    iget-wide v3, v0, LX/El7;->A06:J

    .line 515
    .line 516
    const-wide/16 v1, 0x0

    .line 517
    .line 518
    cmp-long v0, v3, v1

    .line 519
    .line 520
    if-ltz v0, :cond_c

    .line 521
    .line 522
    move-wide v5, v3

    .line 523
    :cond_c
    cmp-long v1, v7, v5

    .line 524
    .line 525
    return v1

    .line 526
    :pswitch_13
    iget-object v2, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Ljava/util/Comparator;

    .line 529
    .line 530
    check-cast p1, LX/FPn;

    .line 531
    .line 532
    iget-object v1, p1, LX/FPn;->A03:Ljava/lang/String;

    .line 533
    .line 534
    check-cast p2, LX/FPn;

    .line 535
    .line 536
    iget-object v0, p2, LX/FPn;->A03:Ljava/lang/String;

    .line 537
    .line 538
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    return v1

    .line 543
    :pswitch_14
    check-cast p2, LX/FPr;

    .line 544
    .line 545
    iget-object v0, p2, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 546
    .line 547
    iget-object v2, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast p1, LX/FPr;

    .line 558
    .line 559
    iget-object v0, p1, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 560
    .line 561
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    return v1

    .line 574
    :pswitch_15
    iget-object v2, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Ljava/text/Collator;

    .line 577
    .line 578
    check-cast p1, LX/FQn;

    .line 579
    .line 580
    check-cast p2, LX/FQn;

    .line 581
    .line 582
    iget-object v1, p1, LX/FQn;->A02:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, p2, LX/FQn;->A02:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    return v1

    .line 591
    :pswitch_16
    check-cast p1, LX/FOv;

    .line 592
    .line 593
    iget-object v3, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 596
    .line 597
    iget-object v1, p1, LX/FOv;->A01:Ljava/lang/String;

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-static {v3, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast p2, LX/FOv;

    .line 609
    .line 610
    iget-object v1, p2, LX/FOv;->A01:Ljava/lang/String;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v3, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v2, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    return v1

    .line 626
    :pswitch_17
    check-cast p2, LX/81x;

    .line 627
    .line 628
    iget-object v5, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v5, Ljava/util/Map;

    .line 631
    .line 632
    iget-object v0, p2, LX/81x;->A0C:LX/0Ci;

    .line 633
    .line 634
    invoke-static {v0, v5}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-wide/16 v1, 0x0

    .line 639
    .line 640
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast p1, LX/81x;

    .line 649
    .line 650
    iget-object v0, p1, LX/81x;->A0C:LX/0Ci;

    .line 651
    .line 652
    invoke-static {v0, v5}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_d

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    :cond_d
    invoke-static {v3, v1, v2}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    return v1

    .line 667
    :pswitch_18
    check-cast p2, LX/FQ1;

    .line 668
    .line 669
    iget-object v2, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Ljava/util/Set;

    .line 672
    .line 673
    iget v0, p2, LX/FQ1;->A00:I

    .line 674
    .line 675
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast p1, LX/FQ1;

    .line 688
    .line 689
    iget v0, p1, LX/FQ1;->A00:I

    .line 690
    .line 691
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    return v1

    .line 708
    :pswitch_19
    check-cast p2, LX/Flu;

    .line 709
    .line 710
    iget-object v2, p0, LX/GB5;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Ljava/util/Set;

    .line 713
    .line 714
    iget-object v0, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 715
    .line 716
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast p1, LX/Flu;

    .line 725
    .line 726
    iget-object v0, p1, LX/Flu;->A0F:Ljava/lang/String;

    .line 727
    .line 728
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v1, v0}, LX/1qf;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    return v1

    .line 741
    nop

    .line 742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_18
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_19
        :pswitch_c
    .end packed-switch
.end method
