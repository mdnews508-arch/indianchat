.class public LX/AW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AW8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/076;LX/0LS;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AW8;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/AW8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/AW8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0dL;

    .line 6
    .line 7
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/0dL;->C7K()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LX/1aO;

    .line 15
    .line 16
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1aO;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/12s;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_1
    sget-object v0, LX/0rd;->A0G:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_2
    check-cast p1, LX/B9P;

    .line 32
    .line 33
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, LX/AYy;

    .line 40
    .line 41
    sget-object v3, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v4, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/AEv;

    .line 58
    .line 59
    const-string v0, "p2p/fpm/ImportHelper/ensureOnlineAfterDeferredImport/ensuring active connection"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LX/AEv;->A0O:LX/1AF;

    .line 65
    .line 66
    invoke-static {v1}, LX/1AF;->A01(LX/1AF;)LX/0bC;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/0bC;->A0r:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/09X;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, LX/1AF;->A01(LX/1AF;)LX/0bC;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, LX/0bC;->A1D:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "RegistrationManager/goActiveAndReconnect/already connected in active mode; skipping"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/A0l;

    .line 104
    .line 105
    iget-object v1, v0, LX/A0l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0X:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1Bl;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/1Bl;->A03(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, LX/1Bl;->A01(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, LX/1Bl;->A00(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LX/1Bl;->A02(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v4, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 137
    .line 138
    iget-object v2, v4, LX/92g;->A0M:LX/07s;

    .line 139
    .line 140
    const/16 v1, 0x9

    .line 141
    .line 142
    new-instance v0, LX/Aco;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4, v3}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v5, p1, LX/AYy;->A00:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 151
    .line 152
    iget-object v2, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 153
    .line 154
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/AGx;

    .line 159
    .line 160
    const-string v0, "completed_screen_click"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v5, LX/92g;->A04:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/A6P;

    .line 176
    .line 177
    iget-object v0, v0, LX/A6P;->A02:LX/08m;

    .line 178
    .line 179
    const-string v1, "chat_transfer_intent_to_migrate_last_set_timestamp"

    .line 180
    .line 181
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const/4 v0, 0x7

    .line 189
    invoke-virtual {v5, v0}, LX/92g;->A0q(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_1
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/AGx;

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/AGx;->A0A(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/ADD;

    .line 211
    .line 212
    iget-boolean v0, v1, LX/ADD;->A00:Z

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-static {v1}, LX/ADD;->A00(LX/ADD;)LX/LdC;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v3, "view"

    .line 221
    .line 222
    const-string v2, "1p_a2a"

    .line 223
    .line 224
    const-string v1, "chat_transfer_complete"

    .line 225
    .line 226
    const-string v0, "chat_transfer_complete_landing"

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0, v3, v2}, LX/LdC;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0q:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0g:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LX/A6P;

    .line 243
    .line 244
    new-instance v1, LX/AZ4;

    .line 245
    .line 246
    invoke-direct {v1}, LX/AZ4;-><init>()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v7, Ljava/util/Random;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 253
    .line 254
    .line 255
    const-wide/16 v8, 0x3

    .line 256
    .line 257
    const-wide/16 v10, 0xc8

    .line 258
    .line 259
    const-wide/16 v12, 0x3e8

    .line 260
    .line 261
    new-instance v6, LX/0kB;

    .line 262
    .line 263
    invoke-direct/range {v6 .. v13}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1, v2, v0, v0}, LX/A6P;->A00(LX/0kB;LX/B5X;LX/A6P;ZZ)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    const-string v0, "RegistrationManager/goActiveAndReconnect"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, LX/1AF;->A01(LX/1AF;)LX/0bC;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/0bC;->A09()V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/1AF;->A01(LX/1AF;)LX/0bC;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v6, 0x0

    .line 287
    iput-boolean v6, v0, LX/0bC;->A1D:Z

    .line 288
    .line 289
    invoke-static {v1}, LX/1AF;->A01(LX/1AF;)LX/0bC;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const/4 v7, 0x1

    .line 294
    move v9, v6

    .line 295
    move v10, v6

    .line 296
    move v8, v6

    .line 297
    invoke-virtual/range {v5 .. v10}, LX/0bC;->A0B(IZZZZ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_3
    check-cast p1, LX/B9Q;

    .line 303
    .line 304
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, LX/B9Q;->Bab()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_4
    check-cast p1, LX/B9Q;

    .line 312
    .line 313
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, LX/B9Q;->BjA()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    check-cast p1, LX/B9Q;

    .line 321
    .line 322
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, LX/B9Q;->Bj8()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_6
    check-cast p1, LX/B9Q;

    .line 330
    .line 331
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1}, LX/B9Q;->Baa()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    check-cast p1, LX/B9N;

    .line 339
    .line 340
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, LX/B9N;->Blw()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_8
    check-cast p1, LX/B9R;

    .line 348
    .line 349
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, LX/B9R;->Bab()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    check-cast p1, LX/B9R;

    .line 357
    .line 358
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, LX/B9R;->Bv2()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    check-cast p1, LX/B9R;

    .line 366
    .line 367
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, LX/B9R;->Baa()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_b
    check-cast p1, LX/B9R;

    .line 375
    .line 376
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, LX/B9R;->Bm8()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    check-cast p1, LX/B9S;

    .line 384
    .line 385
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, LX/B9S;->Bab()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_d
    check-cast p1, LX/B9S;

    .line 393
    .line 394
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, LX/B9S;->Bm8()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_e
    check-cast p1, LX/B9S;

    .line 402
    .line 403
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, LX/B9S;->Baa()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    check-cast p1, LX/B9S;

    .line 411
    .line 412
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p1}, LX/B9S;->Bv2()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_10
    check-cast p1, LX/0bP;

    .line 420
    .line 421
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    iget-object v7, p1, LX/0bP;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    iget-object v6, p1, LX/0bP;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v4, p1, LX/0bP;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget-object v0, p1, LX/0bP;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "XmppConnectionMetrics/onDisconnect all incoming stanza processing finished incoming:"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " unacked_offline:"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, " offlineResume: "

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, "; CCQ: "

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "; "

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, LX/0bP;->A0Q:LX/00l;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroid/os/Handler;

    .line 508
    .line 509
    iget-object v0, p1, LX/0bP;->A0R:LX/00l;

    .line 510
    .line 511
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/lang/Runnable;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_11
    check-cast p1, LX/1aO;

    .line 522
    .line 523
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p1, LX/1aO;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/12s;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    :goto_2
    invoke-virtual {v1, v0}, LX/12s;->A00(Z)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_12
    check-cast p1, LX/B6v;

    .line 536
    .line 537
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p1}, LX/B6v;->C6z()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_13
    check-cast p1, LX/B6v;

    .line 545
    .line 546
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p1}, LX/B6v;->Bhd()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_14
    check-cast p1, LX/B6v;

    .line 554
    .line 555
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p1}, LX/B6v;->BqN()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_15
    check-cast p1, LX/B6v;

    .line 563
    .line 564
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1}, LX/B6v;->BYX()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_16
    check-cast p1, LX/B6v;

    .line 572
    .line 573
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {p1}, LX/B6v;->Bpm()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_17
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    :goto_3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_18
    check-cast p1, LX/B6v;

    .line 588
    .line 589
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {p1}, LX/B6v;->BYZ()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_19
    check-cast p1, LX/B6v;

    .line 597
    .line 598
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {p1}, LX/B6v;->BYP()V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_1a
    check-cast p1, LX/B6v;

    .line 606
    .line 607
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {p1}, LX/B6v;->Bpe()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_1b
    check-cast p1, LX/0XQ;

    .line 615
    .line 616
    invoke-static {p1}, LX/AW8;->A01(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {p1}, LX/0XQ;->BmE()V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_1c
    check-cast p1, LX/B9H;

    .line 624
    .line 625
    sget-object v0, LX/8sM;->A1P:LX/0k2;

    .line 626
    .line 627
    invoke-interface {p1}, LX/B9H;->BoN()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_1d
    check-cast p1, LX/B9H;

    .line 632
    .line 633
    sget-object v0, LX/8sM;->A1P:LX/0k2;

    .line 634
    .line 635
    invoke-interface {p1}, LX/B9H;->BoO()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    nop

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
