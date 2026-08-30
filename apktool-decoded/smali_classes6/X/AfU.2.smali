.class public LX/AfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AfU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AfU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AfU;
    .locals 1

    .line 0
    new-instance v0, LX/AfU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AfU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfU;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AfU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_1
    return-object v6

    .line 17
    :pswitch_1
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/app/Activity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v3, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/A0l;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/A0l;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/92g;->A0M:LX/07s;

    .line 45
    .line 46
    const/16 v1, 0x28

    .line 47
    .line 48
    new-instance v0, LX/Adj;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v3, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/92g;->A0H:LX/06w;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/A6s;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    iput v0, v1, LX/A6s;->A05:I

    .line 77
    .line 78
    iput v0, v1, LX/A6s;->A0E:I

    .line 79
    .line 80
    iput v0, v1, LX/A6s;->A06:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput v0, v1, LX/A6s;->A08:I

    .line 84
    .line 85
    const v0, 0x7f120ccc

    .line 86
    .line 87
    .line 88
    iput v0, v1, LX/A6s;->A07:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput v0, v1, LX/A6s;->A09:I

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x0

    .line 101
    const/16 v0, 0x13

    .line 102
    .line 103
    invoke-static {v3, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A03:Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, LX/92g;->A0M:LX/07s;

    .line 120
    .line 121
    const/16 v0, 0x2a

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/Adj;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_5
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/92g;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, LX/92g;->A0o()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    iget-object v3, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 138
    .line 139
    iget-boolean v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0p:LX/05C;

    .line 144
    .line 145
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-static {v4}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "pref_change_device_otp_code"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {v4}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/AGx;

    .line 179
    .line 180
    const-string v0, "change_device_otp_screen_open"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, LX/92g;->A0A:LX/06w;

    .line 186
    .line 187
    sget-object v0, LX/9KX;->A00:LX/9KX;

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScanner/non change device flow"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "p2p/fpm/ChatTransferViewModel/ launchQRCodeScannerHelper"

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/AGx;

    .line 211
    .line 212
    const-string v0, "qr_code_scanning_screen_open"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/92g;->A03:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/92g;->A0x(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    iget-object v1, v3, LX/92g;->A09:LX/06w;

    .line 227
    .line 228
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :pswitch_7
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/92g;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/92g;->A0n()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_8
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10()V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_9
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/92g;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/92g;->A0m()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_a
    iget-object v3, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/9uG;

    .line 263
    .line 264
    :goto_2
    iget-object v2, v3, LX/9uG;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-object v0, v3, LX/9uG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_6

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/9uG;->A00:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    iget-object v0, v3, LX/9uG;->A03:Ljava/util/concurrent/Semaphore;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_6
    iget-object v0, v3, LX/9uG;->A01:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_7

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    return-object v6

    .line 309
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_b
    iget-object v3, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/AYe;

    .line 316
    .line 317
    const-string v2, "manifest_validation"

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_c
    iget-object v3, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LX/AYe;

    .line 323
    .line 324
    const-string v2, "import_data"

    .line 325
    .line 326
    :goto_3
    monitor-enter v3

    .line 327
    :try_start_0
    iget-object v0, v3, LX/AYe;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const/4 v0, 0x0

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    iput-object v0, v3, LX/AYe;->A00:Ljava/lang/String;

    .line 338
    .line 339
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_8
    monitor-exit v3

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    iget-object v0, v3, LX/AYe;->A01:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/AA3;

    .line 350
    .line 351
    invoke-virtual {v0, v2}, LX/AA3;->A01(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_d
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/AYe;

    .line 359
    .line 360
    const-string v0, "manifest_validation"

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_e
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/AYe;

    .line 366
    .line 367
    const-string v0, "manifest_fetch"

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_f
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/AYe;

    .line 373
    .line 374
    const-string v0, "enc_key_retrieval"

    .line 375
    .line 376
    :goto_4
    invoke-static {v1, v0}, LX/AYe;->A01(LX/AYe;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_10
    iget-object v4, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/AYe;

    .line 384
    .line 385
    monitor-enter v4

    .line 386
    :try_start_1
    iget-object v0, v4, LX/AYe;->A00:Ljava/lang/String;

    .line 387
    .line 388
    const-string v2, "enc_key_retrieval"

    .line 389
    .line 390
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    const-string v0, "import_data"

    .line 397
    .line 398
    iput-object v0, v4, LX/AYe;->A00:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    goto :goto_5

    .line 402
    :cond_9
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    :goto_5
    monitor-exit v4

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    iget-object v0, v4, LX/AYe;->A01:LX/05C;

    .line 407
    .line 408
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 409
    .line 410
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/AA3;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LX/AA3;->A01(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/AA3;

    .line 424
    .line 425
    const-string v0, "import_data"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, LX/AA3;->A02(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_11
    iget-object v4, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, LX/A6B;

    .line 435
    .line 436
    monitor-enter v4

    .line 437
    :try_start_2
    iget-object v0, v4, LX/A6B;->A01:Ljava/lang/String;

    .line 438
    .line 439
    const-string v3, "enc_key_retrieval"

    .line 440
    .line 441
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/4 v2, 0x0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    const-string v5, "export_data"

    .line 449
    .line 450
    iput-object v5, v4, LX/A6B;->A01:Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    move-object v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    :goto_6
    monitor-exit v4

    .line 455
    if-eqz v5, :cond_0

    .line 456
    .line 457
    iget-object v0, v4, LX/A6B;->A02:LX/05C;

    .line 458
    .line 459
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 460
    .line 461
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/AAU;

    .line 466
    .line 467
    invoke-virtual {v0, v3, v2}, LX/AAU;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_9

    .line 475
    :pswitch_12
    iget-object v2, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/A6B;

    .line 478
    .line 479
    monitor-enter v2

    .line 480
    :try_start_3
    iget-object v0, v2, LX/A6B;->A01:Ljava/lang/String;

    .line 481
    .line 482
    const-string v5, "enc_key_retrieval"

    .line 483
    .line 484
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    const/4 v0, 0x0

    .line 489
    if-eqz v1, :cond_b

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_b
    iput-object v5, v2, LX/A6B;->A01:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_8

    .line 495
    :goto_7
    move-object v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 496
    :goto_8
    monitor-exit v2

    .line 497
    if-eqz v5, :cond_0

    .line 498
    .line 499
    iget-object v0, v2, LX/A6B;->A02:LX/05C;

    .line 500
    .line 501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_9
    check-cast v0, LX/AAU;

    .line 506
    .line 507
    invoke-virtual {v0, v5}, LX/AAU;->A02(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_13
    iget-object v4, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 515
    .line 516
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09:LX/05C;

    .line 517
    .line 518
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/Kqa;

    .line 523
    .line 524
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v1, 0x6

    .line 529
    iget-object v0, v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A0A:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v1}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x4

    .line 540
    invoke-virtual {v3, v2, v1, v0}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_14
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/indianchat/managedaccount/sync/ManagedAccountStateSynchronizer;->A04:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v0, -0x1

    .line 568
    invoke-virtual {v1, v0}, LX/0Ot;->A07(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_15
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, Landroid/app/Activity;

    .line 576
    .line 577
    const v0, 0x7f0b32d3

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    return-object v6

    .line 585
    :pswitch_16
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Landroid/view/View;

    .line 588
    .line 589
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 590
    .line 591
    const v0, 0x7f0b1f8d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    return-object v6

    .line 599
    :pswitch_17
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/92g;

    .line 602
    .line 603
    iget-boolean v0, v0, LX/92g;->A04:Z

    .line 604
    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    invoke-static {}, LX/8rl;->A1V()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const/4 v1, 0x1

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :pswitch_18
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 619
    .line 620
    iget-object v6, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A15:LX/B9g;

    .line 621
    .line 622
    return-object v6

    .line 623
    :pswitch_19
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/92g;

    .line 626
    .line 627
    iget-boolean v1, v0, LX/92g;->A04:Z

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :pswitch_1a
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/92g;

    .line 634
    .line 635
    iget-object v1, v0, LX/92g;->A0J:LX/0CT;

    .line 636
    .line 637
    const/16 v0, 0x4acf

    .line 638
    .line 639
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :pswitch_1b
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/92g;

    .line 648
    .line 649
    iget-object v1, v0, LX/92g;->A0J:LX/0CT;

    .line 650
    .line 651
    const/16 v0, 0x3eb1

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :pswitch_1c
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 662
    .line 663
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 664
    .line 665
    sget-object v0, LX/9k5;->A08:LX/09O;

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    goto/16 :goto_b

    .line 672
    .line 673
    :pswitch_1d
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 676
    .line 677
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 678
    .line 679
    const/16 v0, 0x40b1

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :pswitch_1e
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 690
    .line 691
    iget-wide v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J

    .line 692
    .line 693
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    return-object v6

    .line 698
    :pswitch_1f
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 701
    .line 702
    const/16 v1, 0x2c

    .line 703
    .line 704
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const/16 v1, 0x16

    .line 709
    .line 710
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    const/16 v1, 0x17

    .line 715
    .line 716
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    const/16 v1, 0x18

    .line 721
    .line 722
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const/16 v1, 0x19

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    const/16 v1, 0x1a

    .line 733
    .line 734
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    const/16 v1, 0x1e

    .line 739
    .line 740
    new-instance v12, LX/AfO;

    .line 741
    .line 742
    invoke-direct {v12, v1}, LX/AfO;-><init>(I)V

    .line 743
    .line 744
    .line 745
    const/16 v1, 0x1b

    .line 746
    .line 747
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 748
    .line 749
    .line 750
    move-result-object v13

    .line 751
    const/16 v1, 0x1c

    .line 752
    .line 753
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    const/16 v1, 0x1d

    .line 758
    .line 759
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    const/16 v1, 0x2d

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 766
    .line 767
    .line 768
    move-result-object v16

    .line 769
    const/16 v1, 0x2e

    .line 770
    .line 771
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 772
    .line 773
    .line 774
    move-result-object v17

    .line 775
    const/16 v1, 0x10

    .line 776
    .line 777
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 778
    .line 779
    .line 780
    move-result-object v18

    .line 781
    const/16 v1, 0x11

    .line 782
    .line 783
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 784
    .line 785
    .line 786
    move-result-object v19

    .line 787
    new-instance v5, LX/9rU;

    .line 788
    .line 789
    invoke-direct/range {v5 .. v19}, LX/9rU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    const/16 v1, 0x12

    .line 793
    .line 794
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    const/16 v1, 0x13

    .line 799
    .line 800
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 801
    .line 802
    .line 803
    move-result-object v14

    .line 804
    const/16 v1, 0x14

    .line 805
    .line 806
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    const/16 v1, 0x1f

    .line 811
    .line 812
    invoke-static {v0, v1}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 813
    .line 814
    .line 815
    move-result-object v17

    .line 816
    const/16 v1, 0x15

    .line 817
    .line 818
    invoke-static {v0, v1}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    const/16 v1, 0x20

    .line 823
    .line 824
    invoke-static {v0, v1}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 825
    .line 826
    .line 827
    move-result-object v18

    .line 828
    new-instance v12, LX/9qn;

    .line 829
    .line 830
    invoke-direct/range {v12 .. v18}, LX/9qn;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0S:LX/05C;

    .line 834
    .line 835
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 840
    .line 841
    iget-object v7, v0, LX/92g;->A0F:LX/06w;

    .line 842
    .line 843
    iget-object v3, v0, LX/92g;->A08:LX/06w;

    .line 844
    .line 845
    iget-object v2, v0, LX/92g;->A0G:LX/06w;

    .line 846
    .line 847
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0x:LX/1Im;

    .line 848
    .line 849
    iget-object v0, v0, LX/92g;->A0A:LX/06w;

    .line 850
    .line 851
    new-instance v6, LX/9wD;

    .line 852
    .line 853
    move-object v8, v3

    .line 854
    move-object v9, v2

    .line 855
    move-object v10, v1

    .line 856
    move-object v11, v0

    .line 857
    move-object v13, v5

    .line 858
    move-object v14, v4

    .line 859
    invoke-direct/range {v6 .. v14}, LX/9wD;-><init>(LX/06w;LX/06w;LX/06w;LX/06w;LX/06w;LX/9qn;LX/9rU;Lcom/indianchat/registration/ui/AccountTransferManager;)V

    .line 860
    .line 861
    .line 862
    return-object v6

    .line 863
    :pswitch_20
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 866
    .line 867
    iget-object v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 868
    .line 869
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    check-cast v10, LX/AGx;

    .line 874
    .line 875
    iget-object v9, v1, LX/92g;->A0K:LX/0FJ;

    .line 876
    .line 877
    iget-object v7, v1, LX/92g;->A08:LX/06w;

    .line 878
    .line 879
    iget-object v8, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0x:LX/1Im;

    .line 880
    .line 881
    const/16 v0, 0x22

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    const/16 v0, 0x23

    .line 888
    .line 889
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    const/16 v0, 0x24

    .line 894
    .line 895
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    const/16 v0, 0x25

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    const/16 v0, 0x26

    .line 906
    .line 907
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 908
    .line 909
    .line 910
    move-result-object v15

    .line 911
    new-instance v6, LX/A7w;

    .line 912
    .line 913
    invoke-direct/range {v6 .. v15}, LX/A7w;-><init>(LX/06w;LX/06w;LX/0FJ;LX/AGx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 914
    .line 915
    .line 916
    return-object v6

    .line 917
    :pswitch_21
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 920
    .line 921
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0A(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)LX/05S;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    return-object v6

    .line 926
    :pswitch_22
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 929
    .line 930
    iget-object v6, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A08:Ljava/lang/String;

    .line 931
    .line 932
    return-object v6

    .line 933
    :pswitch_23
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 936
    .line 937
    iget-object v6, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 938
    .line 939
    return-object v6

    .line 940
    :pswitch_24
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 943
    .line 944
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0L:Z

    .line 945
    .line 946
    goto :goto_b

    .line 947
    :pswitch_25
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 950
    .line 951
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0H:Z

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :pswitch_26
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 957
    .line 958
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C:Z

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :pswitch_27
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 964
    .line 965
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0I:Z

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :pswitch_28
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 971
    .line 972
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :pswitch_29
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 978
    .line 979
    iget-boolean v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0F:Z

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :pswitch_2a
    iget-object v3, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 985
    .line 986
    iget-boolean v2, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 987
    .line 988
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: "

    .line 993
    .line 994
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 995
    .line 996
    .line 997
    iget-boolean v1, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :pswitch_2b
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1003
    .line 1004
    iget-boolean v0, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0G:Z

    .line 1005
    .line 1006
    if-eqz v0, :cond_c

    .line 1007
    .line 1008
    iget-object v1, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0r:LX/07r;

    .line 1009
    .line 1010
    const/16 v0, 0x5d66

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/4 v1, 0x1

    .line 1017
    if-nez v0, :cond_d

    .line 1018
    .line 1019
    :cond_c
    :goto_a
    const/4 v1, 0x0

    .line 1020
    :cond_d
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    return-object v6

    .line 1025
    :pswitch_2c
    iget-object v1, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/0Hr;

    .line 1028
    .line 1029
    const v0, 0x7f0b095e

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    return-object v6

    .line 1037
    :pswitch_2d
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/AVQ;

    .line 1040
    .line 1041
    :try_start_4
    iget-object v0, v0, LX/AVQ;->A0L:LX/0HD;

    .line 1042
    .line 1043
    invoke-virtual {v0}, LX/0HD;->A0S()Ljava/io/File;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    return-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1052
    :catch_0
    move-exception v0

    .line 1053
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1056
    .line 1057
    .line 1058
    throw v1

    .line 1059
    :pswitch_2e
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/AVQ;

    .line 1062
    .line 1063
    :try_start_5
    iget-object v0, v0, LX/AVQ;->A0L:LX/0HD;

    .line 1064
    .line 1065
    invoke-virtual {v0}, LX/0HD;->A0R()Ljava/io/File;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    return-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1074
    :catch_1
    move-exception v0

    .line 1075
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1076
    .line 1077
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    throw v1

    .line 1081
    :pswitch_2f
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/AF4;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/AF4;->A01:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "migration_export"

    .line 1092
    .line 1093
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    return-object v6

    .line 1098
    :pswitch_30
    iget-object v0, v1, LX/AfU;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/AGR;

    .line 1101
    .line 1102
    iget-object v0, v0, LX/AGR;->A00:LX/05C;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "paa_prefs"

    .line 1109
    .line 1110
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    return-object v6

    .line 1115
    :catchall_0
    move-exception v0

    .line 1116
    monitor-exit v3

    .line 1117
    throw v0

    .line 1118
    :catchall_1
    move-exception v1

    .line 1119
    monitor-exit v4

    .line 1120
    throw v1

    .line 1121
    :catchall_2
    move-exception v1

    .line 1122
    monitor-exit v2

    .line 1123
    throw v1

    .line 1124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
