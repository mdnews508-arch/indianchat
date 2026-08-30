.class public LX/M4O;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/M4O;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/M4O;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/M4O;
    .locals 1

    .line 0
    new-instance v0, LX/M4O;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/M4O;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/M4O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/1YE;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/06v;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    check-cast p1, LX/K3N;

    .line 24
    .line 25
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Kq8;

    .line 30
    .line 31
    iget-object v0, v2, LX/Kq8;->A03:LX/0JC;

    .line 32
    .line 33
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/Kq8;->A02:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2, p1}, LX/Kq8;->A00(LX/Kq8;LX/K3N;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-static {v0}, LX/Kku;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MCl;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/MCl;->BjZ(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/M78;

    .line 85
    .line 86
    check-cast v0, LX/LK3;

    .line 87
    .line 88
    iget-object v1, v0, LX/LK3;->A04:LX/0aJ;

    .line 89
    .line 90
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/MA0;

    .line 105
    .line 106
    invoke-interface {v0, p1}, LX/MA0;->BjZ(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0Xd;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/L0T;

    .line 135
    .line 136
    iget-object v1, v0, LX/L0T;->A09:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v0, v0, LX/L0T;->A0B:LX/KWw;

    .line 141
    .line 142
    iput-object p1, v0, LX/KWw;->A00:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 156
    .line 157
    const-string v1, "LinkManagerImpl"

    .line 158
    .line 159
    const-string v0, "Channel received error"

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0, p1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/L2B;

    .line 167
    .line 168
    iget-object v4, v3, LX/L2B;->A04:LX/JK6;

    .line 169
    .line 170
    monitor-enter v4

    .line 171
    :try_start_0
    iget-object v1, v4, LX/JK6;->A06:Ljava/util/UUID;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v0, v3, LX/L2B;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/KeI;

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v0, v4, LX/JK6;->A08:LX/0Xr;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    iput-object v1, v4, LX/JK6;->A08:LX/0Xr;

    .line 194
    .line 195
    invoke-static {v2, v3, p1}, LX/L2B;->A02(LX/KeI;LX/L2B;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v3, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    .line 199
    .line 200
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    :catchall_0
    :cond_2
    :try_start_2
    iput-object v1, v3, LX/L2B;->A01:Lcom/facebook/wearable/datax/LocalChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    .line 207
    :cond_3
    monitor-exit v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_b
    check-cast p1, LX/JJr;

    .line 211
    .line 212
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/KWu;

    .line 217
    .line 218
    iget-object v1, v0, LX/KWu;->A00:LX/KUJ;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v0, v1, LX/KUJ;->A00:LX/M7D;

    .line 223
    .line 224
    check-cast v0, LX/LKP;

    .line 225
    .line 226
    iget-object v0, v0, LX/LKP;->A00:LX/0No;

    .line 227
    .line 228
    :goto_1
    iput-object v0, p1, LX/JJr;->A05:LX/0No;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v0, v1, LX/KUJ;->A00:LX/M7D;

    .line 233
    .line 234
    check-cast v0, LX/LKP;

    .line 235
    .line 236
    iget-object v0, v0, LX/LKP;->A01:LX/0No;

    .line 237
    .line 238
    :goto_2
    iput-object v0, p1, LX/JJr;->A06:LX/0No;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    new-instance v0, LX/0No;

    .line 243
    .line 244
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    new-instance v0, LX/0No;

    .line 249
    .line 250
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_c
    iget-object v2, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;

    .line 257
    .line 258
    iget-object v0, v2, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A02:LX/L0T;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/L0T;->A03()LX/KWu;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x13

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0}, Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;->A01(Lcom/facebook/wearable/connectivity/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_d
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 276
    .line 277
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/LcH;

    .line 282
    .line 283
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "Bond removed for device "

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "LinkedAppManagerImpl"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v4, LX/LcH;->A07:LX/KyE;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/KyE;->A02()Lcom/meta/common/monad/railway/Result;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x17

    .line 311
    .line 312
    invoke-static {v1, v4, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/M4E;->A00:LX/M4E;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_e
    check-cast p1, LX/K3v;

    .line 323
    .line 324
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: "

    .line 333
    .line 334
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "LinkedAppManagerImpl"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    packed-switch v0, :pswitch_data_1

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_f
    sget-object v1, LX/K3o;->A03:LX/K3o;

    .line 356
    .line 357
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/LcH;

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/LcH;->A01(LX/LcH;LX/K3o;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_10
    check-cast p1, Lcom/facebook/wearable/manifest/Manifest;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/facebook/wearable/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move-object v0, v3

    .line 395
    check-cast v0, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 396
    .line 397
    iget-object v2, v0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "mock"

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_6

    .line 407
    .line 408
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_7
    iget-object v3, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/LcH;

    .line 415
    .line 416
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v2, v4

    .line 435
    check-cast v2, Lcom/facebook/wearable/manifest/ManifestDevice;

    .line 436
    .line 437
    :try_start_3
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 440
    .line 441
    .line 442
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 443
    :catch_0
    iget-object v0, v3, LX/LcH;->A04:LX/CdL;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/CdL;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    iget-object v0, v2, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/16 v0, 0xc

    .line 462
    .line 463
    if-ne v1, v0, :cond_8

    .line 464
    .line 465
    :cond_9
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    iget-object v4, v3, LX/LcH;->A0A:Ljava/lang/Object;

    .line 470
    .line 471
    monitor-enter v4

    .line 472
    :try_start_4
    const-string v2, "Device was unbonded from the Android OS Settings"

    .line 473
    .line 474
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 475
    .line 476
    const/16 v0, 0xbba

    .line 477
    .line 478
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v3, v0, v5}, LX/LcH;->A00(LX/LcH;LX/JKC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    monitor-exit v4

    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :pswitch_11
    check-cast p1, [B

    .line 490
    .line 491
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/LcH;

    .line 496
    .line 497
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 498
    .line 499
    const-string v5, "LinkedAppManagerImpl"

    .line 500
    .line 501
    array-length v2, p1

    .line 502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "[sizeInBytes="

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "] Manifest file changed"

    .line 515
    .line 516
    invoke-static {v7, v0, v5, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 524
    .line 525
    iput-object v9, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iput-object v9, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v4, v3, LX/LcH;->A0A:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v4

    .line 536
    if-nez v2, :cond_b

    .line 537
    .line 538
    :try_start_5
    const-string v0, "Manifest file is empty, changing to UNREGISTERED state"

    .line 539
    .line 540
    invoke-virtual {v7, v5, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/K3o;->A08:LX/K3o;

    .line 544
    .line 545
    invoke-static {v3, v0}, LX/LcH;->A01(LX/LcH;LX/K3o;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "App is unregistered from ACDC, so all devices are removed."

    .line 549
    .line 550
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    const/16 v0, 0xbb9

    .line 553
    .line 554
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v3, v0, v9}, LX/LcH;->A00(LX/LcH;LX/JKC;Ljava/util/List;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_b
    iget-object v0, v3, LX/LcH;->A07:LX/KyE;

    .line 566
    .line 567
    invoke-virtual {v0}, LX/KyE;->A02()Lcom/meta/common/monad/railway/Result;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v1, 0x7

    .line 572
    new-instance v0, LX/M4N;

    .line 573
    .line 574
    invoke-direct {v0, v8, v3, v6, v1}, LX/M4N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x16

    .line 581
    .line 582
    invoke-static {v3, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 587
    .line 588
    .line 589
    :goto_6
    monitor-exit v4

    .line 590
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Ljava/util/List;

    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_d

    .line 599
    .line 600
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "Notifying that "

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " new devices have been discovered: "

    .line 617
    .line 618
    invoke-static {v7, v4, v0, v5, v1}, LX/LGN;->A02(LX/LGN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget-object v0, v3, LX/LcH;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_c

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/09l;

    .line 652
    .line 653
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v1, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_d
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Ljava/util/List;

    .line 664
    .line 665
    :goto_8
    invoke-static {v3, v0}, LX/LcH;->A02(LX/LcH;Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :pswitch_12
    check-cast p1, LX/K1s;

    .line 671
    .line 672
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 677
    .line 678
    invoke-static {v0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/K1s;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_13
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 686
    .line 687
    invoke-static {v1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :pswitch_14
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 697
    .line 698
    iget-object v2, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 701
    .line 702
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 703
    .line 704
    invoke-static {v2}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "] Successfully re-registered app upon manifest load devices failed due to key missing"

    .line 709
    .line 710
    invoke-static {v3, v0, v1}, LX/LGN;->A07(LX/LGN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v2, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_15
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 723
    .line 724
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 727
    .line 728
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 729
    .line 730
    invoke-static {v1}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "] Successfully unregistered app upon invalid manifest error from peer"

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :pswitch_16
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 744
    .line 745
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 746
    .line 747
    invoke-static {v1}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "] Failed to unregister app upon invalid manifest error from peer: "

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :pswitch_17
    invoke-static {p1}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    const/16 v0, 0x1d

    .line 761
    .line 762
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    const/16 v0, 0x1e

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :pswitch_18
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 769
    .line 770
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 773
    .line 774
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 775
    .line 776
    invoke-static {v1}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "] Successfully unregistered app upon invalid peer error from peer"

    .line 781
    .line 782
    :goto_9
    invoke-static {v2, v0, v1}, LX/LGN;->A07(LX/LGN;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :pswitch_19
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 794
    .line 795
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 796
    .line 797
    invoke-static {v1}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "] Failed to unregister app upon invalid peer error from peer: "

    .line 802
    .line 803
    :goto_a
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v0, "ConstellationAuthentication"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_1a
    invoke-static {p1}, LX/J29;->A0N(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    const/16 v0, 0x20

    .line 821
    .line 822
    invoke-static {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    const/16 v0, 0x21

    .line 826
    .line 827
    :goto_b
    invoke-static {v1, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_1b
    check-cast p1, LX/K3v;

    .line 837
    .line 838
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v3, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 845
    .line 846
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 847
    .line 848
    invoke-static {v3}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v0, "] Manifest file cannot be loaded: "

    .line 853
    .line 854
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v0, "ConstellationAuthentication"

    .line 859
    .line 860
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    packed-switch v0, :pswitch_data_2

    .line 868
    .line 869
    .line 870
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0

    .line 875
    :pswitch_1c
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\nunknown error. "

    .line 876
    .line 877
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 878
    .line 879
    const/16 v0, 0x7e0

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :pswitch_1d
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. "

    .line 883
    .line 884
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 885
    .line 886
    const/16 v0, 0x7df

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :pswitch_1e
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp\'s private key cannot decrypt the devices section. "

    .line 890
    .line 891
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 892
    .line 893
    const/16 v0, 0x7de

    .line 894
    .line 895
    goto :goto_c

    .line 896
    :pswitch_1f
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp cannot be found in the manifest using it\'s private key."

    .line 897
    .line 898
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 899
    .line 900
    const/16 v0, 0x7dd

    .line 901
    .line 902
    goto :goto_c

    .line 903
    :pswitch_20
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid signature.\nThis should never happen."

    .line 904
    .line 905
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 906
    .line 907
    const/16 v0, 0x7dc

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :pswitch_21
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid format."

    .line 911
    .line 912
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 913
    .line 914
    const/16 v0, 0x7db

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :pswitch_22
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app\'s\nprivate key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    .line 918
    .line 919
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 920
    .line 921
    const/16 v0, 0x7da

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :pswitch_23
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an unknown error."

    .line 925
    .line 926
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 927
    .line 928
    const/16 v0, 0x7d9

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_24
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an insufficient access error.\nThis should never happen."

    .line 932
    .line 933
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 934
    .line 935
    const/16 v0, 0x7d8

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :pswitch_25
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an invalid key error. This should\nnever happen."

    .line 939
    .line 940
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 941
    .line 942
    const/16 v0, 0x7d7

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :pswitch_26
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to a missing key error. This should\nnever happen."

    .line 946
    .line 947
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 948
    .line 949
    const/16 v0, 0x7d6

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :pswitch_27
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified. This is because the manifest\'s content\ndoes not match the manifest\'s signature when verifying with this app\'s public key."

    .line 953
    .line 954
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 955
    .line 956
    const/16 v0, 0x7d5

    .line 957
    .line 958
    goto :goto_c

    .line 959
    :pswitch_28
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to an invalid format."

    .line 960
    .line 961
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 962
    .line 963
    const/16 v0, 0x7d4

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :pswitch_29
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    .line 967
    .line 968
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 969
    .line 970
    const/16 v0, 0x7d3

    .line 971
    .line 972
    :goto_c
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 977
    .line 978
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_2a
    check-cast p1, LX/07m;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    iget-object v2, p1, LX/07m;->first:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LX/JJU;

    .line 992
    .line 993
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/LcK;

    .line 996
    .line 997
    iget-object v1, v0, LX/LcK;->A0B:LX/0Ih;

    .line 998
    .line 999
    iget-object v0, v0, LX/LcK;->A0P:LX/0gp;

    .line 1000
    .line 1001
    goto :goto_d

    .line 1002
    :pswitch_2b
    check-cast p1, LX/07m;

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, p1, LX/07m;->first:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LX/JJU;

    .line 1011
    .line 1012
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/LcK;

    .line 1015
    .line 1016
    iget-object v1, v0, LX/LcK;->A0J:LX/0Ih;

    .line 1017
    .line 1018
    iget-object v0, v0, LX/LcK;->A0Q:LX/0gp;

    .line 1019
    .line 1020
    :goto_d
    invoke-static {v2, v1, v0}, LX/LcK;->A02(LX/JJU;LX/0Ih;LX/0gp;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_2c
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v0, LX/LcK;

    .line 1032
    .line 1033
    iget-object v2, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "Switch event: "

    .line 1040
    .line 1041
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v3, v2, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :pswitch_2d
    check-cast p1, LX/KIT;

    .line 1051
    .line 1052
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, LX/JK5;

    .line 1057
    .line 1058
    check-cast p1, LX/JKu;

    .line 1059
    .line 1060
    iget-object v2, p1, LX/JKu;->A09:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v1, v3, LX/JK5;->A02:Ljava/lang/Integer;

    .line 1063
    .line 1064
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1065
    .line 1066
    if-ne v1, v0, :cond_e

    .line 1067
    .line 1068
    iget-object v0, v3, LX/JK5;->A05:Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v0, :cond_f

    .line 1071
    .line 1072
    :cond_e
    iget-object v0, v3, LX/JK5;->A06:Ljava/lang/String;

    .line 1073
    .line 1074
    :cond_f
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_11

    .line 1079
    .line 1080
    iget-object v1, p1, LX/JKu;->A03:Ljava/lang/Integer;

    .line 1081
    .line 1082
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1083
    .line 1084
    if-ne v1, v0, :cond_11

    .line 1085
    .line 1086
    iget-boolean v0, p1, LX/JKu;->A0A:Z

    .line 1087
    .line 1088
    if-nez v0, :cond_11

    .line 1089
    .line 1090
    goto :goto_f

    .line 1091
    :pswitch_2e
    const/4 v1, 0x0

    .line 1092
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    instance-of v0, p1, LX/JLp;

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :pswitch_2f
    const/4 v1, 0x0

    .line 1099
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    instance-of v0, p1, LX/JLn;

    .line 1103
    .line 1104
    goto :goto_e

    .line 1105
    :pswitch_30
    const/4 v1, 0x0

    .line 1106
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1107
    .line 1108
    .line 1109
    instance-of v0, p1, LX/JLr;

    .line 1110
    .line 1111
    :goto_e
    if-nez v0, :cond_10

    .line 1112
    .line 1113
    iget-object v2, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 1116
    .line 1117
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    sget-object v1, LX/M40;->A00:LX/M40;

    .line 1121
    .line 1122
    sget-object v0, LX/M41;->A00:LX/M41;

    .line 1123
    .line 1124
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_11

    .line 1133
    .line 1134
    :cond_10
    :goto_f
    const/4 v0, 0x1

    .line 1135
    goto/16 :goto_14

    .line 1136
    .line 1137
    :cond_11
    const/4 v0, 0x0

    .line 1138
    goto/16 :goto_14

    .line 1139
    .line 1140
    :pswitch_31
    check-cast p1, LX/K8J;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    instance-of v0, p1, LX/JLm;

    .line 1147
    .line 1148
    const-string v6, "GattReader2"

    .line 1149
    .line 1150
    if-eqz v0, :cond_12

    .line 1151
    .line 1152
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 1153
    .line 1154
    iget-object v2, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const-string v0, "readCharacteristic: GATT disconnected while reading characteristicUUID="

    .line 1161
    .line 1162
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v3, v6, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, LX/JLa;->A00:LX/JLa;

    .line 1170
    .line 1171
    :goto_10
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    return-object v1

    .line 1176
    :cond_12
    check-cast p1, LX/JLp;

    .line 1177
    .line 1178
    iget-object v2, p1, LX/JLp;->A00:Ljava/util/UUID;

    .line 1179
    .line 1180
    iget-object v5, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    sget-object v4, LX/JrU;->A00:LX/JrU;

    .line 1187
    .line 1188
    if-eqz v0, :cond_13

    .line 1189
    .line 1190
    iget-object v3, p1, LX/JLp;->A01:[B

    .line 1191
    .line 1192
    array-length v2, v3

    .line 1193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "readCharacteristic: success for characteristicUUID="

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v0, ", valueSize="

    .line 1206
    .line 1207
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v4, v6, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    return-object v1

    .line 1219
    :cond_13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const-string v0, "readCharacteristic: UUID mismatch expected="

    .line 1224
    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    const-string v0, ", got="

    .line 1232
    .line 1233
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v4, v6, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v0, LX/JLY;->A00:LX/JLY;

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :pswitch_32
    const/4 v4, 0x0

    .line 1244
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v3, LX/JrU;->A00:LX/JrU;

    .line 1248
    .line 1249
    iget-object v2, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const-string v0, "readCharacteristic: failed with error="

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    const-string v0, " for characteristicUUID="

    .line 1264
    .line 1265
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const-string v0, "GattReader2"

    .line 1270
    .line 1271
    invoke-virtual {v3, v0, v1}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {p1, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    return-object v1

    .line 1279
    :pswitch_33
    check-cast p1, LX/K8J;

    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    check-cast p1, LX/JLm;

    .line 1286
    .line 1287
    iget v4, p1, LX/JLm;->A00:I

    .line 1288
    .line 1289
    const/4 v0, 0x2

    .line 1290
    const-string v3, "GattReader2"

    .line 1291
    .line 1292
    if-ne v4, v0, :cond_14

    .line 1293
    .line 1294
    sget-object v1, LX/JrU;->A00:LX/JrU;

    .line 1295
    .line 1296
    const-string v0, "waitForConnection: connected successfully"

    .line 1297
    .line 1298
    invoke-virtual {v1, v3, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    const/4 v0, 0x1

    .line 1304
    :goto_11
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    return-object v1

    .line 1309
    :cond_14
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1310
    .line 1311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "waitForConnection: connection failed, newState="

    .line 1316
    .line 1317
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v2, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v1, LX/JLa;->A00:LX/JLa;

    .line 1325
    .line 1326
    const/4 v0, 0x0

    .line 1327
    goto :goto_11

    .line 1328
    :pswitch_34
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1329
    .line 1330
    invoke-static {p1, p0}, LX/M4O;->A00(Ljava/lang/Object;LX/M4O;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, LX/KZT;

    .line 1335
    .line 1336
    iget-object v0, v2, LX/KZT;->A01:LX/LKP;

    .line 1337
    .line 1338
    if-eqz v0, :cond_15

    .line 1339
    .line 1340
    iget-object v1, v0, LX/LKP;->A00:LX/0No;

    .line 1341
    .line 1342
    :goto_12
    invoke-virtual {v1}, LX/0No;->A0N()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/nio/Buffer;

    .line 1347
    .line 1348
    if-eqz v0, :cond_16

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_16

    .line 1355
    .line 1356
    invoke-virtual {v1}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :cond_15
    iget-object v0, v2, LX/KZT;->A03:Ljava/nio/channels/ReadableByteChannel;

    .line 1361
    .line 1362
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    goto :goto_13

    .line 1367
    :cond_16
    invoke-virtual {v1}, LX/0No;->A0N()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1372
    .line 1373
    if-eqz v3, :cond_15

    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    const/4 v0, 0x1

    .line 1380
    if-ne v1, v0, :cond_15

    .line 1381
    .line 1382
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    add-int/2addr v0, v2

    .line 1403
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1410
    .line 1411
    .line 1412
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    return-object v1

    .line 1417
    :pswitch_35
    invoke-static {p1}, LX/LGN;->A00(Ljava/lang/Object;)LX/JrV;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    iget-object v1, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 1424
    .line 1425
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 1426
    .line 1427
    invoke-static {v1}, LX/J2B;->A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const-string v0, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: "

    .line 1432
    .line 1433
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    const-string v0, "ConstellationAuthentication"

    .line 1438
    .line 1439
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, LX/K4L;->A06:LX/K4L;

    .line 1443
    .line 1444
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    return-object v1

    .line 1449
    :pswitch_36
    check-cast p1, LX/JKI;

    .line 1450
    .line 1451
    const/4 v0, 0x0

    .line 1452
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, p1, LX/JKI;->A02:Ljava/util/UUID;

    .line 1456
    .line 1457
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LX/JKI;

    .line 1460
    .line 1461
    iget-object v0, v0, LX/JKI;->A02:Ljava/util/UUID;

    .line 1462
    .line 1463
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    return-object v1

    .line 1472
    :pswitch_37
    check-cast p1, Landroid/os/IBinder;

    .line 1473
    .line 1474
    if-eqz p1, :cond_18

    .line 1475
    .line 1476
    iget-object v0, p0, LX/M4O;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LX/Kar;

    .line 1479
    .line 1480
    iget-object v1, v0, LX/Kar;->A00:Landroid/os/IBinder$DeathRecipient;

    .line 1481
    .line 1482
    const/4 v0, 0x0

    .line 1483
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1484
    .line 1485
    .line 1486
    const-string v0, "com.meta.wearable.acdc.ACDCService"

    .line 1487
    .line 1488
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-eqz v1, :cond_17

    .line 1493
    .line 1494
    instance-of v0, v1, LX/L5X;

    .line 1495
    .line 1496
    if-eqz v0, :cond_17

    .line 1497
    .line 1498
    :goto_15
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v1

    .line 1502
    :cond_17
    new-instance v1, LX/L5X;

    .line 1503
    .line 1504
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    iput-object p1, v1, LX/L5X;->A00:Landroid/os/IBinder;

    .line 1508
    .line 1509
    goto :goto_15

    .line 1510
    :cond_18
    const/4 v1, 0x0

    .line 1511
    goto :goto_15

    .line 1512
    :catchall_1
    move-exception v0

    .line 1513
    monitor-exit v4

    .line 1514
    throw v0

    .line 1515
    nop

    .line 1516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2d
        :pswitch_7
        :pswitch_8
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_9
        :pswitch_34
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_35
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2c
        :pswitch_37
    .end packed-switch

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
