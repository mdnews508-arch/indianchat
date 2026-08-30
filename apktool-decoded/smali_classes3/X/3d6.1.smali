.class public LX/3d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3d6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/3d6;
    .locals 1

    .line 0
    new-instance v0, LX/3d6;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3d6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/3d6;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v3, "?"

    .line 7
    .line 8
    :cond_0
    return-object v3

    .line 9
    :pswitch_1
    check-cast v3, LX/3Ht;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/3Ht;->A00:LX/2u1;

    .line 16
    .line 17
    instance-of v0, v0, LX/2aR;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2aU;->A00:LX/2aU;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/3Ht;->A00(LX/2u1;LX/3Ht;)LX/3Ht;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :pswitch_2
    check-cast v3, LX/1DO;

    .line 29
    .line 30
    invoke-static {v3}, LX/ICX;->A03(LX/1DO;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    return-object v3

    .line 39
    :pswitch_3
    check-cast v3, LX/9xy;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, LX/9xy;->A01:LX/9YA;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_4
    invoke-static {}, LX/2ws;->A00()V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_5
    check-cast v3, LX/1DO;

    .line 55
    .line 56
    invoke-static {v3}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_6
    check-cast v3, LX/12H;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LX/12H;->A0A:LX/12J;

    .line 70
    .line 71
    iget-wide v0, v3, LX/12H;->A07:J

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/2wi;->A00(LX/12J;J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_7
    const-string v3, ""

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_8
    check-cast v3, Ljava/util/Map$Entry;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_9
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    return-object v3

    .line 115
    :pswitch_a
    check-cast v3, LX/0pD;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    const/16 v0, 0x1e

    .line 130
    .line 131
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_b
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    return-object v3

    .line 145
    :pswitch_c
    check-cast v3, LX/0pD;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x1b

    .line 152
    .line 153
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    const/16 v0, 0x1c

    .line 160
    .line 161
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_d
    check-cast v3, LX/0pD;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    const/16 v0, 0x18

    .line 185
    .line 186
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v3, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_e
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ServerSentInviteIntentMutationHelper/logServerSentInviteIntent error: "

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    return-object v3

    .line 210
    :pswitch_f
    check-cast v3, Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x0

    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    :cond_1
    const/4 v0, 0x1

    .line 222
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    return-object v3

    .line 229
    :pswitch_10
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_3

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_11
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    return-object v3

    .line 259
    :pswitch_12
    check-cast v3, LX/3IN;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v3, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 266
    .line 267
    return-object v3

    .line 268
    :pswitch_13
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    return-object v3

    .line 279
    :pswitch_14
    check-cast v3, Ljava/util/Map$Entry;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, ":"

    .line 298
    .line 299
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :pswitch_15
    check-cast v3, LX/39P;

    .line 305
    .line 306
    invoke-virtual {v3}, LX/39P;->A00()LX/3a4;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    return-object v3

    .line 311
    :pswitch_16
    invoke-static {p1}, LX/25t;->A0e(Ljava/lang/Object;)LX/0DF;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-boolean v0, v0, LX/0DI;->A16:Z

    .line 320
    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    :goto_0
    const/4 v0, 0x1

    .line 330
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    return-object v3

    .line 335
    :cond_3
    const/4 v0, 0x0

    .line 336
    goto :goto_1

    .line 337
    :pswitch_17
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 338
    .line 339
    return-object v3

    .line 340
    :pswitch_18
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    return-object v3

    .line 349
    :pswitch_19
    check-cast v3, LX/3Ht;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v3, LX/3Ht;->A00:LX/2u1;

    .line 356
    .line 357
    iget-boolean v6, v3, LX/3Ht;->A01:Z

    .line 358
    .line 359
    iget-boolean v7, v3, LX/3Ht;->A04:Z

    .line 360
    .line 361
    iget-boolean v8, v3, LX/3Ht;->A02:Z

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    new-instance v3, LX/3Ht;

    .line 365
    .line 366
    invoke-direct/range {v3 .. v8}, LX/3Ht;-><init>(LX/2u1;ZZZZ)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :pswitch_1a
    check-cast v3, LX/3Ht;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v3, LX/3Ht;->A00:LX/2u1;

    .line 377
    .line 378
    iget-boolean v5, v3, LX/3Ht;->A03:Z

    .line 379
    .line 380
    iget-boolean v7, v3, LX/3Ht;->A04:Z

    .line 381
    .line 382
    iget-boolean v8, v3, LX/3Ht;->A02:Z

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    new-instance v3, LX/3Ht;

    .line 386
    .line 387
    invoke-direct/range {v3 .. v8}, LX/3Ht;-><init>(LX/2u1;ZZZZ)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :pswitch_1b
    check-cast v3, LX/3Ht;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v3, LX/3Ht;->A00:LX/2u1;

    .line 398
    .line 399
    iget-boolean v5, v3, LX/3Ht;->A03:Z

    .line 400
    .line 401
    iget-boolean v6, v3, LX/3Ht;->A01:Z

    .line 402
    .line 403
    iget-boolean v7, v3, LX/3Ht;->A04:Z

    .line 404
    .line 405
    new-instance v3, LX/3Ht;

    .line 406
    .line 407
    invoke-direct/range {v3 .. v8}, LX/3Ht;-><init>(LX/2u1;ZZZZ)V

    .line 408
    .line 409
    .line 410
    return-object v3

    .line 411
    :pswitch_1c
    check-cast v3, LX/3Ht;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/2aU;->A00:LX/2aU;

    .line 418
    .line 419
    invoke-static {v0, v3}, LX/3Ht;->A00(LX/2u1;LX/3Ht;)LX/3Ht;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    return-object v3

    .line 424
    :pswitch_1d
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 425
    .line 426
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_17
        :pswitch_b
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
