.class public LX/LmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/LmO;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/LmO;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget v0, p0, LX/LmO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Kg5;

    .line 8
    .line 9
    iget-object v1, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    iget v5, p0, LX/LmO;->A00:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v4, v2

    .line 17
    move-object v3, v2

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/Kg5;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v2, p0, LX/LmO;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1Rv;

    .line 27
    .line 28
    iget-object v1, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v0, v0, LX/1Rv;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget v2, p0, LX/LmO;->A00:I

    .line 45
    .line 46
    iget-object v5, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LX/1oc;

    .line 49
    .line 50
    iget-object v1, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v5, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v2, v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/07m;

    .line 77
    .line 78
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 81
    .line 82
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/view/Window$Callback;

    .line 85
    .line 86
    iget-object v0, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/OD8;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "PathfinderDialogTracker/drainAndRestoreDialogWrappers: callback reassigned for "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", skip restore"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/1oc;->A00:LX/1ob;

    .line 130
    .line 131
    iget-object v0, v0, LX/1ob;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/1oq;

    .line 138
    .line 139
    const-string v3, "foreign_reassign"

    .line 140
    .line 141
    const-wide/16 v1, 0x1

    .line 142
    .line 143
    const-string v0, "wa:pathfinder_dialog_canary"

    .line 144
    .line 145
    invoke-interface {v4, v0, v3, v1, v2}, LX/1oq;->ADD(Ljava/lang/String;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_2
    iget v3, p0, LX/LmO;->A00:I

    .line 150
    .line 151
    iget-object v2, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/1oc;

    .line 154
    .line 155
    iget-object v1, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/0JC;

    .line 158
    .line 159
    iget-object v0, v2, LX/1oc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v3, v0, :cond_0

    .line 166
    .line 167
    invoke-static {v1, v2}, LX/1oc;->A01(LX/0JC;LX/1oc;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v0, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/KTK;

    .line 174
    .line 175
    iget v1, p0, LX/LmO;->A00:I

    .line 176
    .line 177
    iget-object v0, v0, LX/KTK;->A00:LX/0Vm;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/0Vm;->A01(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v3, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/Kxi;

    .line 188
    .line 189
    iget-object v5, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LX/MEU;

    .line 192
    .line 193
    iget v4, p0, LX/LmO;->A00:I

    .line 194
    .line 195
    iget-object v2, v3, LX/Kxi;->A09:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v2

    .line 198
    :try_start_0
    iget-object v1, v3, LX/Kxi;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v0, v3, LX/Kxi;->A0A:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/indianchat/infra/networkmonitor/NetworkInformation;

    .line 227
    .line 228
    invoke-interface {v5, v0}, LX/MEU;->Br9(Lcom/indianchat/infra/networkmonitor/NetworkInformation;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v0, v3, LX/Kxi;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-interface {v5, v0}, LX/MEU;->Bb2(Lcom/indianchat/infra/telemetry/cellinfo/WaCellSignalStrength;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    iget-object v0, v3, LX/Kxi;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v5, v0}, LX/MEU;->C8z(Lcom/indianchat/infra/telemetry/wifiinfo/WaWifiInfo;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    and-int/lit16 v0, v4, 0x80

    .line 260
    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    :cond_6
    iget-object v0, v3, LX/Kxi;->A05:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 277
    .line 278
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0xf

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v0, LX/J5E;

    .line 298
    .line 299
    invoke-direct {v0, v3, v6}, LX/J5E;-><init>(LX/Kxi;Z)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v3, LX/Kxi;->A01:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    :try_start_1
    invoke-virtual {v5, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :catch_0
    :try_start_2
    move-exception v1

    .line 309
    const-string v0, "NetworkMonitor: Failed to register network callback: "

    .line 310
    .line 311
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_2
    and-int/lit8 v0, v4, 0x10

    .line 315
    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    new-instance v1, LX/Le7;

    .line 319
    .line 320
    invoke-direct {v1, v3}, LX/Le7;-><init>(LX/Kxi;)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v3, LX/Kxi;->A02:LX/MBs;

    .line 324
    .line 325
    iget-object v0, v3, LX/Kxi;->A04:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/L3K;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, LX/L3K;->A0I(LX/MBs;)V

    .line 334
    .line 335
    .line 336
    :cond_8
    and-int/lit8 v0, v4, 0x20

    .line 337
    .line 338
    if-nez v0, :cond_9

    .line 339
    .line 340
    new-instance v1, LX/Le8;

    .line 341
    .line 342
    invoke-direct {v1, v3}, LX/Le8;-><init>(LX/Kxi;)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v3, LX/Kxi;->A03:LX/MBt;

    .line 346
    .line 347
    iget-object v0, v3, LX/Kxi;->A08:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/Kst;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LX/Kst;->A01(LX/MBt;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    and-int/lit16 v0, v4, 0x100

    .line 359
    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    invoke-static {v3}, LX/Kxi;->A01(LX/Kxi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_3
    monitor-exit v2

    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    monitor-exit v2

    .line 369
    throw v0

    .line 370
    :pswitch_5
    iget-object v2, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, LX/MCU;

    .line 373
    .line 374
    iget v1, p0, LX/LmO;->A00:I

    .line 375
    .line 376
    iget-object v0, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v2, v1, v0}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    iget-object v0, p0, LX/LmO;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/L2g;

    .line 385
    .line 386
    iget v2, p0, LX/LmO;->A00:I

    .line 387
    .line 388
    iget-object v1, p0, LX/LmO;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v0, v0, LX/L2g;->A04:LX/MCU;

    .line 391
    .line 392
    invoke-interface {v0, v2, v1}, LX/MCU;->Byk(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
