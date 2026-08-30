.class public LX/3cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cw;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3cw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3cw;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/3cw;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, LX/3jg;

    .line 12
    .line 13
    iget-object v4, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v5, LX/0p1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v8, "xwa2_username_check"

    .line 22
    .line 23
    const-class v7, LX/2Of;

    .line 24
    .line 25
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/2t2;->A04:LX/2t2;

    .line 30
    .line 31
    const-string v0, "result"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/2t2;->A03:LX/2t2;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/3ZZ;

    .line 42
    .line 43
    invoke-direct {v1, v4}, LX/3ZZ;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v6, v1}, LX/3jg;->ByW(LX/3jh;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    :cond_1
    return-object v5

    .line 52
    :cond_2
    sget-object v0, LX/2t2;->A02:LX/2t2;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "suggestions"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0p1;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_2
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/9We;->A06:LX/9We;

    .line 77
    .line 78
    const-string v0, "rejection_reasons"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0p1;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "suggestions_eligible"

    .line 89
    .line 90
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v7, v8}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    new-instance v0, LX/9zj;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, LX/9zj;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/3Zb;

    .line 114
    .line 115
    invoke-direct {v1, v0, v4}, LX/3Zb;-><init>(LX/9zj;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_0
    iget-object v4, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v3, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v5, LX/0p1;

    .line 131
    .line 132
    const-string v0, "xwa2_multi_acc_add_acc"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "MultiAccountServerPrimer/AddMultiAccountLinkMutation/onData/"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    iget-object v3, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 154
    .line 155
    check-cast v5, LX/0pD;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    new-instance v0, LX/3cw;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v3}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v3, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    :pswitch_2
    iget-object v0, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/NeY;

    .line 178
    .line 179
    iget-object v1, v0, LX/NeY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    iget-object v0, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_3
    iget-object v6, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, LX/1YE;

    .line 191
    .line 192
    iget-object v4, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 193
    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v0, 0x3d

    .line 202
    .line 203
    invoke-static {v5, v0, v3, v3}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ltz v0, :cond_1

    .line 208
    .line 209
    add-int/lit8 v2, v0, 0x1

    .line 210
    .line 211
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "$full_prompt$"

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    const-string v0, "%24full_prompt%24"

    .line 233
    .line 234
    if-eqz v1, :cond_1

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    :cond_6
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v6, LX/1YE;->element:Z

    .line 244
    .line 245
    invoke-static {v3, v2, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    return-object v5

    .line 258
    :pswitch_4
    iget-object v3, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/0pD;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x6

    .line 269
    new-instance v0, LX/3cw;

    .line 270
    .line 271
    invoke-direct {v0, v3, v1, v2}, LX/3cw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    new-instance v0, LX/3cu;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1}, LX/3cu;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iput-object v0, v5, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_5
    iget-object v4, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    check-cast v5, LX/0p1;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/2sw;->A03:LX/2sw;

    .line 299
    .line 300
    const-string v0, "xwa2_group_notify_push_name"

    .line 301
    .line 302
    invoke-virtual {v5, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v0, LX/2sw;->A02:LX/2sw;

    .line 307
    .line 308
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v2, v0, :cond_7

    .line 313
    .line 314
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/success trigger="

    .line 315
    .line 316
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_0

    .line 320
    .line 321
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    const-string v0, "GroupPushNameHandler/sendPushNameToServer/unexpected response: "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " trigger="

    .line 335
    .line 336
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_6
    iget-object v3, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LX/26k;

    .line 344
    .line 345
    iget-object v7, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 346
    .line 347
    check-cast v5, LX/2uD;

    .line 348
    .line 349
    const/4 v0, 0x2

    .line 350
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v3, LX/26k;->A0L:Z

    .line 354
    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    iget-object v0, v3, LX/26k;->A07:LX/05C;

    .line 358
    .line 359
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 360
    .line 361
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/GYE;

    .line 366
    .line 367
    invoke-static {v1}, LX/GYE;->A01(LX/GYE;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-static {v1}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    const-string v1, "metadata_fetch_end"

    .line 382
    .line 383
    const v0, 0xe420001

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v0, v2, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    iget-object v0, v3, LX/26k;->A06:LX/05C;

    .line 390
    .line 391
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 392
    .line 393
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v4, 0x6

    .line 398
    invoke-static {v0, v3, v4}, LX/3bR;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    instance-of v0, v5, LX/2fM;

    .line 402
    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    check-cast v5, LX/2fM;

    .line 406
    .line 407
    iget-object v8, v5, LX/2fM;->A00:LX/3Am;

    .line 408
    .line 409
    iget-object v0, v3, LX/26k;->A0D:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    if-eqz v7, :cond_0

    .line 420
    .line 421
    iget-object v0, v3, LX/26k;->A00:LX/05C;

    .line 422
    .line 423
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x6cd4

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    const/4 v5, 0x2

    .line 434
    const v1, 0x7f121ecc

    .line 435
    .line 436
    .line 437
    const v0, 0x7f121ecb

    .line 438
    .line 439
    .line 440
    if-ne v10, v5, :cond_9

    .line 441
    .line 442
    const v1, 0x7f121eca

    .line 443
    .line 444
    .line 445
    const v0, 0x7f121ec9

    .line 446
    .line 447
    .line 448
    :cond_9
    iget-object v2, v3, LX/26k;->A0G:LX/Dym;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v13, 0x0

    .line 459
    new-instance v9, LX/D6X;

    .line 460
    .line 461
    invoke-direct {v9, v13, v1, v0, v13}, LX/D6X;-><init>(LX/D6j;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f121ed3

    .line 465
    .line 466
    .line 467
    if-ne v10, v5, :cond_a

    .line 468
    .line 469
    const v0, 0x7f121ec8

    .line 470
    .line 471
    .line 472
    :cond_a
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v11, LX/05H;->A03:LX/05I;

    .line 477
    .line 478
    iget-object v0, v8, LX/3Am;->A01:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v12, v8, LX/3Am;->A00:Ljava/lang/String;

    .line 481
    .line 482
    new-instance v1, Lcom/indianchat/inappsignup/conversation/SignupButtonParams;

    .line 483
    .line 484
    invoke-direct {v1, v2, v0, v12}, Lcom/indianchat/inappsignup/conversation/SignupButtonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, LX/8eX;->A00:LX/8eX;

    .line 488
    .line 489
    invoke-virtual {v11, v1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    const-string v1, "api_signup"

    .line 494
    .line 495
    new-instance v0, LX/D6l;

    .line 496
    .line 497
    invoke-direct {v0, v1, v5}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    new-instance v10, LX/D6A;

    .line 502
    .line 503
    invoke-direct {v10, v0, v1}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lcom/indianchat/inappsignup/conversation/AgmReportingMetadata;

    .line 507
    .line 508
    invoke-direct {v5, v12}, Lcom/indianchat/inappsignup/conversation/AgmReportingMetadata;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/8eW;->A00:LX/8eW;

    .line 512
    .line 513
    invoke-virtual {v11, v5, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    const/4 v5, 0x1

    .line 518
    new-array v0, v5, [LX/D6A;

    .line 519
    .line 520
    invoke-static {v10, v0, v1}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    const/16 v27, 0x5

    .line 525
    .line 526
    const/16 v28, -0x1

    .line 527
    .line 528
    new-instance v12, LX/D6k;

    .line 529
    .line 530
    move-object v15, v13

    .line 531
    move-object/from16 v16, v13

    .line 532
    .line 533
    move-object/from16 v17, v13

    .line 534
    .line 535
    move-object/from16 v18, v13

    .line 536
    .line 537
    move-object/from16 v19, v13

    .line 538
    .line 539
    move-object/from16 v21, v13

    .line 540
    .line 541
    move-object/from16 v22, v13

    .line 542
    .line 543
    move-object/from16 v24, v13

    .line 544
    .line 545
    move-object/from16 v25, v13

    .line 546
    .line 547
    move-object/from16 v26, v13

    .line 548
    .line 549
    move/from16 v31, v1

    .line 550
    .line 551
    move-object v14, v13

    .line 552
    move/from16 v29, v28

    .line 553
    .line 554
    move/from16 v30, v1

    .line 555
    .line 556
    invoke-direct/range {v12 .. v31}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v8, LX/3Am;->A02:Ljava/lang/String;

    .line 560
    .line 561
    new-instance v8, LX/D6t;

    .line 562
    .line 563
    move-object v10, v12

    .line 564
    move-object v11, v0

    .line 565
    move-object v12, v13

    .line 566
    move-object v13, v2

    .line 567
    invoke-direct/range {v8 .. v13}, LX/D6t;-><init>(LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v3, LX/26k;->A05:LX/05C;

    .line 571
    .line 572
    invoke-static {v0, v7, v1}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    iget-object v0, v3, LX/26k;->A0C:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    new-instance v2, LX/BzF;

    .line 583
    .line 584
    invoke-direct {v2, v7, v0, v1}, LX/BzF;-><init>(LX/1Oi;J)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v4}, LX/1DO;->A0H(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v8}, LX/BzF;->CMp(LX/D6t;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v3, LX/26k;->A0L:Z

    .line 594
    .line 595
    if-nez v0, :cond_0

    .line 596
    .line 597
    iput-object v2, v3, LX/26k;->A0I:LX/BzF;

    .line 598
    .line 599
    iget-object v0, v3, LX/26k;->A04:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/16 v0, 0x37

    .line 606
    .line 607
    invoke-virtual {v1, v2, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v3, LX/26k;->A0K:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v2, v3, LX/26k;->A0J:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v4, :cond_0

    .line 615
    .line 616
    if-eqz v2, :cond_0

    .line 617
    .line 618
    iget-object v0, v3, LX/26k;->A01:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LX/GYD;

    .line 625
    .line 626
    const/16 v0, 0x9

    .line 627
    .line 628
    invoke-virtual {v1, v4, v2, v0}, LX/GYD;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    iput-boolean v5, v3, LX/26k;->A0M:Z

    .line 632
    .line 633
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/GYE;

    .line 638
    .line 639
    invoke-static {v1}, LX/GYE;->A01(LX/GYE;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    invoke-static {v1}, LX/GYE;->A00(LX/GYE;)LX/0Ap;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    const/4 v1, 0x2

    .line 654
    const v0, 0xe420001

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0, v2, v1}, LX/0Ap;->markerEnd(IIS)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_b
    instance-of v0, v5, LX/2fN;

    .line 663
    .line 664
    if-eqz v0, :cond_0

    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    iput-boolean v4, v3, LX/26k;->A0M:Z

    .line 668
    .line 669
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, LX/GYE;

    .line 674
    .line 675
    move-object v0, v5

    .line 676
    check-cast v0, LX/2fN;

    .line 677
    .line 678
    iget-object v1, v0, LX/2fN;->A00:Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-static {v6}, LX/GYE;->A01(LX/GYE;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const/4 v0, 0x0

    .line 691
    if-eq v1, v0, :cond_10

    .line 692
    .line 693
    const/4 v0, 0x2

    .line 694
    if-eq v1, v0, :cond_f

    .line 695
    .line 696
    const/4 v0, 0x3

    .line 697
    if-eq v1, v0, :cond_e

    .line 698
    .line 699
    if-ne v1, v4, :cond_1a

    .line 700
    .line 701
    const-string v0, "phone_number_mismatch"

    .line 702
    .line 703
    :goto_5
    invoke-virtual {v6, v7, v0}, LX/GYE;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_c
    iget-object v0, v3, LX/26k;->A0D:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_d

    .line 717
    .line 718
    iget-object v0, v3, LX/26k;->A08:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/0mb;

    .line 725
    .line 726
    invoke-virtual {v0, v1, v4}, LX/0mb;->A07(LX/0Ci;Z)LX/1DO;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_d

    .line 731
    .line 732
    :goto_6
    invoke-static {v2}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    const/16 v1, 0xa

    .line 737
    .line 738
    new-instance v0, LX/3aJ;

    .line 739
    .line 740
    invoke-direct {v0, v5, v3, v1, v4}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :cond_d
    const/4 v4, 0x0

    .line 749
    goto :goto_6

    .line 750
    :cond_e
    const-string v0, "signup_disabled"

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_f
    const-string v0, "invalid_response"

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_10
    const-string v0, "network_error"

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :pswitch_7
    iget-object v2, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v1, v7, LX/3cw;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Number;

    .line 764
    .line 765
    check-cast v5, Lorg/json/JSONObject;

    .line 766
    .line 767
    const/4 v0, 0x2

    .line 768
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v5}, LX/2wn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 772
    .line 773
    .line 774
    if-eqz v1, :cond_0

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v1

    .line 780
    const-string v0, "time_since_notify_ms"

    .line 781
    .line 782
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    goto/16 :goto_1

    .line 786
    .line 787
    :pswitch_8
    iget-object v4, v7, LX/3cw;->A01:Ljava/lang/String;

    .line 788
    .line 789
    check-cast v5, LX/0DF;

    .line 790
    .line 791
    const/4 v0, 0x2

    .line 792
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v5}, LX/0DF;->A02()J

    .line 800
    .line 801
    .line 802
    move-result-wide v8

    .line 803
    const-wide/16 v6, 0x0

    .line 804
    .line 805
    cmp-long v0, v8, v6

    .line 806
    .line 807
    if-nez v0, :cond_11

    .line 808
    .line 809
    const-string v9, "none"

    .line 810
    .line 811
    :goto_7
    iget-object v8, v5, LX/0DF;->A03:Ljava/lang/Integer;

    .line 812
    .line 813
    iget-boolean v7, v5, LX/0DF;->A0A:Z

    .line 814
    .line 815
    invoke-static {v5}, LX/1GK;->A01(LX/0DF;)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 820
    .line 821
    iget v2, v0, LX/0DI;->A0D:I

    .line 822
    .line 823
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, ": "

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v0, ", rawContactId: "

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v0, ", phoneTypeID: "

    .line 844
    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, ", isIndianChatUser: "

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v0, ", isAddressBookContact: "

    .line 860
    .line 861
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v0, ", syncPolicy: "

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v0, "."

    .line 876
    .line 877
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    return-object v5

    .line 882
    :cond_11
    const-wide/16 v1, -0x1

    .line 883
    .line 884
    cmp-long v0, v8, v1

    .line 885
    .line 886
    if-nez v0, :cond_12

    .line 887
    .line 888
    const-string v9, "soft_deleted"

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_12
    const-wide/16 v1, -0x2

    .line 892
    .line 893
    cmp-long v0, v8, v1

    .line 894
    .line 895
    if-nez v0, :cond_13

    .line 896
    .line 897
    const-string v9, "sim"

    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_13
    const-wide/16 v1, -0x3

    .line 901
    .line 902
    cmp-long v0, v8, v1

    .line 903
    .line 904
    if-nez v0, :cond_14

    .line 905
    .line 906
    const-string v9, "companion"

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_14
    const-wide/16 v1, -0x4

    .line 910
    .line 911
    cmp-long v0, v8, v1

    .line 912
    .line 913
    if-nez v0, :cond_15

    .line 914
    .line 915
    const-string v9, "lid"

    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_15
    const-wide/16 v1, -0x5

    .line 919
    .line 920
    cmp-long v0, v8, v1

    .line 921
    .line 922
    if-nez v0, :cond_16

    .line 923
    .line 924
    const-string v9, "wa_only"

    .line 925
    .line 926
    goto :goto_7

    .line 927
    :cond_16
    const-wide/16 v1, -0x6

    .line 928
    .line 929
    cmp-long v0, v8, v1

    .line 930
    .line 931
    if-nez v0, :cond_17

    .line 932
    .line 933
    const-string v9, "deprecated_lid"

    .line 934
    .line 935
    goto :goto_7

    .line 936
    :cond_17
    const-wide/16 v1, -0x7

    .line 937
    .line 938
    cmp-long v0, v8, v1

    .line 939
    .line 940
    if-nez v0, :cond_18

    .line 941
    .line 942
    const-string v9, "requires_sync"

    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :cond_18
    cmp-long v0, v8, v6

    .line 947
    .line 948
    if-lez v0, :cond_19

    .line 949
    .line 950
    const-string v9, "os"

    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :cond_19
    const-string v9, "unknown_sentinel"

    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
