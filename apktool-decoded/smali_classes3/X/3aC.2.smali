.class public LX/3aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3aC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3aC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1DY;

    .line 8
    .line 9
    iget-object v1, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1Oi;

    .line 12
    .line 13
    iget-object v0, v0, LX/1DY;->A05:LX/05C;

    .line 14
    .line 15
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3Ce;

    .line 22
    .line 23
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    instance-of v0, v2, LX/2gW;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/2gW;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "BroadcastListLidMigrationHelper/convertToExpectedAddressingMode convert list "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " to LID"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LX/3Ce;->A01(LX/2gW;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/3Ce;

    .line 58
    .line 59
    iget-object v0, v2, LX/3Ce;->A0A:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/1UW;

    .line 66
    .line 67
    iget-object v0, v2, LX/3Ce;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/1UW;->A02(Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_0
    iget-object v1, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/26n;

    .line 84
    .line 85
    iget-object v4, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/P5h;

    .line 88
    .line 89
    iget-object v0, v1, LX/26n;->A0S:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, LX/26n;->A0o:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/MKZ;

    .line 108
    .line 109
    iget-object v0, v1, LX/26n;->A0e:LX/00s;

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static {v3, v7, v4}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, LX/2sr;->A07:LX/2sr;

    .line 120
    .line 121
    invoke-static/range {v2 .. v7}, LX/MKZ;->A00(Landroid/view/ViewGroup;LX/3kp;LX/P5h;LX/MKZ;LX/2sr;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v0, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/util/Set;

    .line 128
    .line 129
    iget-object v4, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/2F0;

    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v1, v3

    .line 152
    check-cast v1, LX/0Ci;

    .line 153
    .line 154
    iget-object v0, v4, LX/2F0;->A02:LX/05C;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_2

    .line 168
    .line 169
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_2

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/1M3;

    .line 200
    .line 201
    iget-object v2, v4, LX/2F0;->A0G:LX/170;

    .line 202
    .line 203
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v10, v4, LX/2F0;->A0D:LX/08Y;

    .line 208
    .line 209
    iget-object v0, v4, LX/2F0;->A02:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, v4, LX/2F0;->A0A:LX/0my;

    .line 216
    .line 217
    iget-object v8, v4, LX/2F0;->A0C:LX/0nV;

    .line 218
    .line 219
    invoke-static/range {v5 .. v10}, LX/3IV;->A00(Landroid/content/Context;LX/0j3;LX/0my;LX/0nV;LX/1Dr;LX/08Y;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/31o;

    .line 224
    .line 225
    invoke-direct {v0, v9, v4}, LX/31o;-><init>(LX/1M3;LX/2F0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9, v0, v1}, LX/170;->A04(LX/0Ci;LX/31o;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_2
    iget-object v0, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/27W;

    .line 235
    .line 236
    iget-object v1, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/util/AbstractMap;

    .line 239
    .line 240
    iget-object v0, v0, LX/27W;->A01:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/27X;

    .line 265
    .line 266
    new-instance v4, LX/0hB;

    .line 267
    .line 268
    invoke-direct {v4}, LX/0hB;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "layout-inflation-time"

    .line 272
    .line 273
    iput-object v0, v4, LX/0hB;->A02:Ljava/lang/String;

    .line 274
    .line 275
    iget-wide v0, v2, LX/27X;->A00:J

    .line 276
    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/0hB;->A00:Ljava/lang/Long;

    .line 282
    .line 283
    iget-object v3, v2, LX/27X;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v2, LX/27X;->A02:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "("

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ") added "

    .line 300
    .line 301
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v4, LX/0hB;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v6, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_3
    iget-object v3, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LX/349;

    .line 314
    .line 315
    iget-object v0, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 318
    .line 319
    :try_start_0
    new-instance v6, LX/0on;

    .line 320
    .line 321
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 329
    .line 330
    const-string v1, "dhash"

    .line 331
    .line 332
    invoke-static {v5, v9, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string v2, "use_case"

    .line 337
    .line 338
    invoke-static {v4, v9, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "CHAT_FMX"

    .line 342
    .line 343
    invoke-static {v4, v1, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v1, "integrity_signals"

    .line 347
    .line 348
    invoke-static {v4, v6, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v3, LX/349;->A00:LX/05C;

    .line 352
    .line 353
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v1, LX/2yE;->A00:LX/09O;

    .line 358
    .line 359
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    iget-object v1, v3, LX/349;->A03:LX/05C;

    .line 366
    .line 367
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/1Dz;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v2, v0, v1}, LX/1Dz;->A00(LX/0Ci;Z)LX/1OX;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    iget-object v7, v1, LX/1OX;->A01:LX/1O5;

    .line 381
    .line 382
    if-eqz v7, :cond_5

    .line 383
    .line 384
    iget-object v2, v7, LX/1O5;->A01:[B

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "tctoken"

    .line 395
    .line 396
    invoke-static {v5, v2, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-wide v1, v7, LX/1O5;->A00:J

    .line 401
    .line 402
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "timestamp"

    .line 407
    .line 408
    invoke-static {v4, v2, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v1, "privacy_token"

    .line 412
    .line 413
    invoke-static {v4, v6, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    new-instance v4, LX/0ot;

    .line 421
    .line 422
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v4, v1}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "INTERACTIVE"

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const-string v1, "context"

    .line 436
    .line 437
    invoke-static {v5, v2, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v1, "telemetry"

    .line 442
    .line 443
    invoke-static {v2, v4, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v1, "input"

    .line 447
    .line 448
    invoke-virtual {v7, v4, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-class v8, LX/2MO;

    .line 452
    .line 453
    const-string v11, "indianchat-android-mex"

    .line 454
    .line 455
    const-string v10, "StartChatContextIntegrityQuery"

    .line 456
    .line 457
    new-instance v6, LX/0p6;

    .line 458
    .line 459
    move-object v12, v9

    .line 460
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v3, LX/349;->A01:LX/05C;

    .line 464
    .line 465
    invoke-static {v6, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const/16 v1, 0x1b

    .line 470
    .line 471
    invoke-static {v2, v9, v1}, LX/3ga;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3ga;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/4 v8, 0x1

    .line 476
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 477
    .line 478
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, LX/0p1;

    .line 486
    .line 487
    const-string v2, "xwa2_fetch_wa_users"

    .line 488
    .line 489
    const-class v1, LX/2MN;

    .line 490
    .line 491
    invoke-virtual {v4, v2, v1}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_1

    .line 496
    .line 497
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/0p1;

    .line 502
    .line 503
    if-eqz v1, :cond_1

    .line 504
    .line 505
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 506
    .line 507
    new-instance v4, LX/2MM;

    .line 508
    .line 509
    invoke-direct {v4, v1}, LX/2MM;-><init>(Lorg/json/JSONObject;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "integrity_signals_info"

    .line 513
    .line 514
    const-class v1, LX/2ML;

    .line 515
    .line 516
    invoke-virtual {v4, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_1

    .line 521
    .line 522
    invoke-static {v4}, LX/25s;->A02(LX/0p1;)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    const v1, 0x5063922e

    .line 527
    .line 528
    .line 529
    if-ne v2, v1, :cond_1

    .line 530
    .line 531
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 532
    .line 533
    new-instance v4, LX/2MK;

    .line 534
    .line 535
    invoke-direct {v4, v1}, LX/2MK;-><init>(Lorg/json/JSONObject;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "is_new_account"

    .line 539
    .line 540
    invoke-virtual {v4, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v1, "is_suspicious_start_chat"

    .line 549
    .line 550
    invoke-virtual {v4, v1}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v7, LX/3AE;

    .line 559
    .line 560
    invoke-direct {v7, v2, v1}, LX/3AE;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v7, LX/3AE;->A01:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-static {v4, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_6

    .line 570
    .line 571
    iget-object v1, v3, LX/349;->A02:LX/05C;

    .line 572
    .line 573
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LX/13h;

    .line 578
    .line 579
    invoke-virtual {v2}, LX/13h;->A00()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_6

    .line 584
    .line 585
    iget-object v1, v2, LX/13h;->A00:LX/05C;

    .line 586
    .line 587
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/16 v1, 0x664f

    .line 592
    .line 593
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 594
    .line 595
    .line 596
    :cond_6
    iget-object v1, v3, LX/349;->A04:LX/05C;

    .line 597
    .line 598
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    check-cast v6, LX/1N0;

    .line 603
    .line 604
    iget-object v1, v6, LX/1N0;->A04:LX/05C;

    .line 605
    .line 606
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LX/2iR;

    .line 611
    .line 612
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    if-eqz v4, :cond_7

    .line 623
    .line 624
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    const-string v1, "is_sender_suspicious"

    .line 633
    .line 634
    invoke-virtual {v10, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    :cond_7
    iget-object v1, v7, LX/3AE;->A00:Ljava/lang/Boolean;

    .line 638
    .line 639
    if-eqz v1, :cond_8

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    const-string v1, "is_sender_new_account"

    .line 650
    .line 651
    invoke-virtual {v10, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    :cond_8
    invoke-static {v2}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    goto/16 :goto_7
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1

    .line 659
    .line 660
    :pswitch_4
    iget-object v1, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LX/BAd;

    .line 663
    .line 664
    iget-object v0, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/0Ci;

    .line 667
    .line 668
    invoke-static {v0, v1}, LX/BAd;->A00(LX/0Ci;LX/BAd;)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_1

    .line 673
    .line 674
    new-instance v2, LX/2bE;

    .line 675
    .line 676
    invoke-direct {v2}, LX/2bE;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v0, v2, LX/2bE;->A00:Ljava/lang/Integer;

    .line 680
    .line 681
    iget-object v0, v1, LX/BAd;->A07:LX/05C;

    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_5
    iget-object v4, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LX/BAd;

    .line 687
    .line 688
    iget-object v1, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LX/0Ci;

    .line 691
    .line 692
    invoke-static {v1, v4}, LX/BAd;->A00(LX/0Ci;LX/BAd;)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    if-eqz v3, :cond_1

    .line 697
    .line 698
    new-instance v2, LX/2bg;

    .line 699
    .line 700
    invoke-direct {v2}, LX/2bg;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v4, LX/BAd;->A03:LX/05C;

    .line 707
    .line 708
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/0mb;

    .line 713
    .line 714
    invoke-virtual {v0, v1}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_9

    .line 719
    .line 720
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 721
    .line 722
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    if-eqz v1, :cond_a

    .line 726
    .line 727
    :cond_9
    const/4 v0, 0x1

    .line 728
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iput-object v0, v2, LX/2bg;->A00:Ljava/lang/Boolean;

    .line 733
    .line 734
    iput-object v3, v2, LX/2bg;->A01:Ljava/lang/Integer;

    .line 735
    .line 736
    iget-object v0, v4, LX/BAd;->A07:LX/05C;

    .line 737
    .line 738
    :goto_3
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_6
    iget-object v3, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LX/1me;

    .line 745
    .line 746
    iget-object v2, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/0Ci;

    .line 749
    .line 750
    iget-object v10, v3, LX/1me;->A01:LX/1mf;

    .line 751
    .line 752
    iget-object v1, v10, LX/1mf;->A01:LX/07r;

    .line 753
    .line 754
    const/16 v0, 0x26dd

    .line 755
    .line 756
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_1

    .line 761
    .line 762
    iget-object v0, v3, LX/1me;->A00:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0, v2}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-eqz v2, :cond_b

    .line 773
    .line 774
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/4 v0, 0x1

    .line 779
    if-ne v1, v0, :cond_b

    .line 780
    .line 781
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-eqz v1, :cond_b

    .line 786
    .line 787
    iget-object v0, v10, LX/1mf;->A05:LX/1mn;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, LX/1mn;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/4 v2, 0x1

    .line 794
    if-eqz v0, :cond_c

    .line 795
    .line 796
    :cond_b
    const/4 v2, 0x0

    .line 797
    :cond_c
    iget-object v9, v10, LX/1mf;->A03:LX/1mg;

    .line 798
    .line 799
    iget-object v8, v9, LX/1mg;->A02:LX/00l;

    .line 800
    .line 801
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v7, "last_refresh_ver"

    .line 806
    .line 807
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_d

    .line 812
    .line 813
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0, v7}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iget-object v11, v9, LX/1mg;->A00:LX/07r;

    .line 822
    .line 823
    const/16 v0, 0x27af

    .line 824
    .line 825
    invoke-virtual {v11, v0}, LX/00D;->A0Y(I)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-ne v1, v0, :cond_d

    .line 830
    .line 831
    if-eqz v2, :cond_1

    .line 832
    .line 833
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "last_update_ts"

    .line 838
    .line 839
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 844
    .line 845
    .line 846
    move-result-wide v3

    .line 847
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 848
    .line 849
    const/16 v0, 0x2956

    .line 850
    .line 851
    invoke-static {v11, v0}, LX/25m;->A01(LX/00D;I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 856
    .line 857
    .line 858
    move-result-wide v1

    .line 859
    sub-long/2addr v3, v5

    .line 860
    cmp-long v0, v3, v1

    .line 861
    .line 862
    if-lez v0, :cond_1

    .line 863
    .line 864
    :cond_d
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    const-string v2, "last_update_ts"

    .line 873
    .line 874
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 875
    .line 876
    .line 877
    iget-object v1, v9, LX/1mg;->A00:LX/07r;

    .line 878
    .line 879
    const/16 v0, 0x27af

    .line 880
    .line 881
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-interface {v3, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 886
    .line 887
    .line 888
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 889
    .line 890
    .line 891
    iget-object v2, v10, LX/1mf;->A02:LX/07s;

    .line 892
    .line 893
    const/16 v0, 0x29

    .line 894
    .line 895
    new-instance v1, LX/3a8;

    .line 896
    .line 897
    invoke-direct {v1, v10, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    const-string v0, "QualityBizIntentService/refresh_task"

    .line 901
    .line 902
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_7
    iget-object v0, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/26n;

    .line 909
    .line 910
    iget-object v1, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 913
    .line 914
    :try_start_1
    iget-object v0, v0, LX/26n;->A0M:LX/00s;

    .line 915
    .line 916
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/28a;

    .line 921
    .line 922
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    const/4 v5, 0x1

    .line 927
    const-string v1, "jid"

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v0, LX/28a;->A00:LX/0iC;

    .line 934
    .line 935
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 936
    .line 937
    .line 938
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 939
    :try_start_2
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 940
    .line 941
    invoke-virtual {v7}, LX/0JB;->A0E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 942
    .line 943
    .line 944
    :try_start_3
    const-string v9, "wa_coex_properties"

    .line 945
    .line 946
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v2, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v1, "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag/insert"

    .line 954
    .line 955
    const/4 v0, 0x4

    .line 956
    invoke-virtual {v7, v9, v1, v2, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 957
    .line 958
    .line 959
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 964
    .line 965
    invoke-static {v8, v0, v5}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    const-string v10, "jid = ?"

    .line 969
    .line 970
    new-array v12, v5, [Ljava/lang/String;

    .line 971
    .line 972
    aput-object v6, v12, v4

    .line 973
    .line 974
    const-string v11, "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag/update"

    .line 975
    .line 976
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    invoke-virtual {v7}, LX/0JB;->A0G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 980
    .line 981
    .line 982
    :try_start_4
    invoke-virtual {v7}, LX/0JB;->A0F()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 983
    .line 984
    .line 985
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V

    .line 986
    .line 987
    .line 988
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    :try_start_6
    invoke-virtual {v7}, LX/0JB;->A0F()V

    .line 991
    .line 992
    .line 993
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 994
    :catchall_1
    move-exception v1

    .line 995
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 996
    :catchall_2
    :try_start_8
    move-exception v0

    .line 997
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1001
    :catch_0
    move-exception v2

    .line 1002
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "ConversationVoipDelegate/markCoexCallingBottomSheetAsSeen failed: "

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_8
    iget-object v0, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/2F0;

    .line 1022
    .line 1023
    iget-object v2, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v2, LX/3PH;

    .line 1026
    .line 1027
    iget-object v1, v0, LX/2F0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, LX/3PH;->A01(LX/3PH;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_9
    iget-object v0, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Ljava/util/List;

    .line 1040
    .line 1041
    iget-object v5, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, LX/2F0;

    .line 1044
    .line 1045
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_11

    .line 1058
    .line 1059
    invoke-static {v6}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v1, v5, LX/2F0;->A0C:LX/0nV;

    .line 1064
    .line 1065
    const/4 v0, 0x0

    .line 1066
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v1, LX/0nV;->A0B:LX/0l0;

    .line 1070
    .line 1071
    invoke-virtual {v0, v2}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_f

    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    instance-of v0, v1, LX/1M3;

    .line 1094
    .line 1095
    if-eqz v0, :cond_e

    .line 1096
    .line 1097
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_5

    .line 1101
    :cond_f
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_10

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto :goto_6

    .line 1123
    :cond_10
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_4

    .line 1127
    :cond_11
    invoke-static {v5, v4}, LX/2F0;->A00(LX/2F0;Ljava/util/Set;)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_a
    iget-object v1, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LX/3PH;

    .line 1134
    .line 1135
    iget-object v0, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Ljava/util/Collection;

    .line 1138
    .line 1139
    invoke-static {v1, v0}, LX/3PH;->A02(LX/3PH;Ljava/util/Collection;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_b
    iget-object v5, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v5, Landroid/view/View;

    .line 1146
    .line 1147
    iget-object v1, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, LX/2CO;

    .line 1150
    .line 1151
    iget-object v4, v1, LX/2CO;->A06:Ljava/lang/Integer;

    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    iput-object v0, v1, LX/2CO;->A06:Ljava/lang/Integer;

    .line 1155
    .line 1156
    if-eqz v4, :cond_12

    .line 1157
    .line 1158
    invoke-static {v5}, LX/3HJ;->A01(Landroid/view/View;)LX/3CL;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    iget v3, v0, LX/3CL;->A01:I

    .line 1163
    .line 1164
    iget v2, v0, LX/3CL;->A03:I

    .line 1165
    .line 1166
    iget v1, v0, LX/3CL;->A02:I

    .line 1167
    .line 1168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1173
    .line 1174
    .line 1175
    :cond_12
    invoke-static {v5}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_c
    iget-object v1, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v1, LX/0Ht;

    .line 1182
    .line 1183
    iget-object v0, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Landroid/view/View;

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/0Ht;->A3U(Landroid/view/View;)V

    .line 1188
    .line 1189
    .line 1190
    return-void

    .line 1191
    :pswitch_d
    iget-object v1, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Ljava/io/File;

    .line 1194
    .line 1195
    iget-object v0, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    invoke-static {v0, v1}, LX/0I0;->A0g(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_e
    iget-object v0, p0, LX/3aC;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/3ZC;

    .line 1206
    .line 1207
    iget-object v1, p0, LX/3aC;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, LX/2Cz;

    .line 1210
    .line 1211
    iget-object v0, v0, LX/3ZC;->A06:LX/3ki;

    .line 1212
    .line 1213
    invoke-interface {v0, v1}, LX/3ki;->BgO(LX/2Cz;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :goto_7
    :try_start_9
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 1218
    .line 1219
    const-string v11, "start_chat_trust_signals"

    .line 1220
    .line 1221
    const-string v12, "jid = ?"

    .line 1222
    .line 1223
    new-array v14, v8, [Ljava/lang/String;

    .line 1224
    .line 1225
    aput-object v3, v14, v13

    .line 1226
    .line 1227
    const-string v13, "UPDATE_START_CHAT_TRUST_SIGNALS"

    .line 1228
    .line 1229
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_13

    .line 1234
    .line 1235
    const-string v1, "jid"

    .line 1236
    .line 1237
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    const-string v8, "created_ts"

    .line 1241
    .line 1242
    iget-object v1, v2, LX/2iR;->A00:LX/05C;

    .line 1243
    .line 1244
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v1

    .line 1248
    long-to-double v3, v1

    .line 1249
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v10, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v1, "INSERT_START_CHAT_TRUST_SIGNALS"

    .line 1257
    .line 1258
    invoke-virtual {v9, v11, v1, v10}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1259
    .line 1260
    .line 1261
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1262
    :catchall_3
    move-exception v1

    .line 1263
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1264
    :catchall_4
    :try_start_b
    move-exception v0

    .line 1265
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :cond_13
    :goto_8
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1270
    .line 1271
    .line 1272
    :cond_14
    iget-object v1, v6, LX/1N0;->A02:LX/05C;

    .line 1273
    .line 1274
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LX/2fV;

    .line 1279
    .line 1280
    iget-object v1, v1, LX/2fV;->A00:LX/0Cn;

    .line 1281
    .line 1282
    invoke-virtual {v1, v0, v7}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, v6, LX/1N0;->A00:LX/05C;

    .line 1286
    .line 1287
    invoke-static {v1}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1292
    .line 1293
    const/16 v1, 0xd

    .line 1294
    .line 1295
    invoke-static {v3, v2, v0, v1}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    return-void
    :try_end_b
    .catch LX/1vZ; {:try_start_b .. :try_end_b} :catch_1

    .line 1299
    :catch_1
    const-string v0, "start_chat_trust_signals/queryAndPersist failed"

    .line 1300
    .line 1301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    nop

    .line 1306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
