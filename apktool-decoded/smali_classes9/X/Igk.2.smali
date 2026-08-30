.class public LX/Igk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/Hxn;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Igk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x7

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Igk;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/Igk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IyL;

    .line 8
    .line 9
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/IyL;->CYG(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v4, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/HkU;

    .line 22
    .line 23
    iget-object v2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v4, LX/HkU;->A02:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/HkU;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v4, LX/HkU;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v4, LX/HkU;->A00:Z

    .line 43
    .line 44
    iget-object v0, v4, LX/HkU;->A05:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/0GB;

    .line 51
    .line 52
    iget-object v2, v4, LX/HkU;->A01:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v4, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/IKJ;

    .line 63
    .line 64
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/IAY;

    .line 69
    .line 70
    iget-boolean v2, v0, LX/IAY;->A0L:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, v4, LX/IKJ;->A0G:LX/HmY;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2, v1}, LX/HmY;->A00(Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v4, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/I8m;

    .line 84
    .line 85
    iget-object v3, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 88
    .line 89
    iget-object v2, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v4, LX/I8m;->A0E:LX/05C;

    .line 92
    .line 93
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/IDQ;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, LX/IDQ;->A0F(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/I8m;->A03:LX/06w;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/IDQ;

    .line 116
    .line 117
    iget-object v0, v4, LX/I8m;->A0D:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/I3W;

    .line 124
    .line 125
    invoke-static {v0, v1, v3}, LX/Hzd;->A01(LX/I3W;LX/IDQ;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    :catch_0
    iget-object v1, v4, LX/I8m;->A06:LX/06w;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_4
    iget-object v5, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LX/Gx0;

    .line 142
    .line 143
    iget-object v4, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v5, v4}, LX/Gx0;->A00(LX/Gx0;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v0, v5, LX/Gx0;->A01:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/HnA;

    .line 160
    .line 161
    invoke-static {v2, v5, v4}, LX/Gx0;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/Gx0;Ljava/lang/String;)LX/0az;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v5, v0, v4}, LX/HnA;->A00(LX/0qI;LX/0az;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "GetOrderProtocol/onDirectConnectionSucceeded/Retrying with jid= "

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v11, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 181
    .line 182
    iget-object v2, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v12, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    const/4 v10, 0x1

    .line 189
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/connect"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v11, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    iget-object v1, v11, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A04:Ljava/lang/Runnable;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v0, v11, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A06:LX/07s;

    .line 212
    .line 213
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object v9, v11, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    const/16 v0, 0x2e

    .line 221
    .line 222
    new-instance v8, LX/Iii;

    .line 223
    .line 224
    invoke-direct {v8, v11, v0}, LX/Iii;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    new-instance v7, Landroid/net/wifi/p2p/WifiP2pConfig;

    .line 229
    .line 230
    invoke-direct {v7}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v2, v7, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v7, Landroid/net/wifi/p2p/WifiP2pConfig;->wps:Landroid/net/wifi/WpsInfo;

    .line 236
    .line 237
    iput v1, v0, Landroid/net/wifi/WpsInfo;->setup:I

    .line 238
    .line 239
    iput v1, v7, Landroid/net/wifi/p2p/WifiP2pConfig;->groupOwnerIntent:I

    .line 240
    .line 241
    iget-object v3, v9, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 242
    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    iget-object v2, v9, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    iget-object v5, v9, LX/HFr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    if-eqz v5, :cond_4

    .line 253
    .line 254
    iget-object v0, v9, LX/HFr;->A01:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/HbE;->A01:LX/09O;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const-string v1, "removeServiceRequest for connection"

    .line 269
    .line 270
    new-instance v0, LX/IEv;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/IEv;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v3, v5, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, LX/IEv;->A00()Z

    .line 279
    .line 280
    .line 281
    :cond_4
    :goto_0
    iput-object v4, v9, LX/HFr;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    .line 282
    .line 283
    const-string v1, "clearServiceRequests for connection"

    .line 284
    .line 285
    new-instance v0, LX/IEv;

    .line 286
    .line 287
    invoke-direct {v0, v1}, LX/IEv;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LX/IEv;->A00()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    :cond_5
    const-string v0, "p2p/WifiDirectScannerManager/ Failed to stop service discovery before connecting"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_6
    iget-object v6, v9, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 305
    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    iget-object v5, v9, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 309
    .line 310
    if-eqz v5, :cond_b

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    :cond_7
    :goto_1
    const/4 v3, 0x2

    .line 314
    if-ge v4, v3, :cond_b

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    new-instance v1, LX/Ijc;

    .line 318
    .line 319
    invoke-direct {v1, v7, v6, v0}, LX/Ijc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const-string v0, "connect"

    .line 323
    .line 324
    new-instance v2, LX/Hol;

    .line 325
    .line 326
    invoke-direct {v2, v5, v6, v0, v1}, LX/Hol;-><init>(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/Hol;->A00()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v1, 0x1

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const-wide/16 v1, 0x1e

    .line 337
    .line 338
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 339
    .line 340
    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    .line 346
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connect successful but network not connected after 30s"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v11, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/HFr;

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    :goto_2
    invoke-virtual {v11}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A05()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_8
    if-lt v4, v10, :cond_9

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    :cond_9
    iget v0, v2, LX/Hol;->A00:I

    .line 363
    .line 364
    if-ne v0, v3, :cond_b

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget-object v0, v9, LX/HFr;->A01:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/HbE;->A02:LX/09O;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    add-int/lit8 v4, v4, 0x1

    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "p2p/WifiDirectScannerManager/ connect returned BUSY; attempting framework recovery ("

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, "/2)"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, LX/Iii;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v3, v9, LX/ICH;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 405
    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    iget-object v2, v9, LX/ICH;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 409
    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    const-string v1, "cancelConnect for BUSY recovery"

    .line 413
    .line 414
    new-instance v0, LX/IEv;

    .line 415
    .line 416
    invoke-direct {v0, v1}, LX/IEv;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, LX/IEv;->A00()Z

    .line 423
    .line 424
    .line 425
    const-string v1, "removeGroup for BUSY recovery"

    .line 426
    .line 427
    new-instance v0, LX/IEv;

    .line 428
    .line 429
    invoke-direct {v0, v1}, LX/IEv;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, LX/IEv;->A00()Z

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_a
    invoke-virtual {v2, v3, v5, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->removeServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_b
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Connection failed after all retry attempts, falling back to service discovery"

    .line 445
    .line 446
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_6
    iget-object v3, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/I2I;

    .line 453
    .line 454
    iget-object v6, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v6, Landroid/content/Intent;

    .line 457
    .line 458
    iget-object v4, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    sget-object v1, LX/I2I;->A03:Ljava/util/List;

    .line 467
    .line 468
    instance-of v0, v1, Ljava/util/Collection;

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    :cond_c
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-eqz v6, :cond_0

    .line 483
    .line 484
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-eqz v5, :cond_0

    .line 489
    .line 490
    sget-object v1, LX/I2I;->A04:Ljava/util/List;

    .line 491
    .line 492
    instance-of v0, v1, Ljava/util/Collection;

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    return-void

    .line 503
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    goto :goto_3

    .line 538
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v5, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_10

    .line 558
    .line 559
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_3
    if-eqz v1, :cond_0

    .line 564
    .line 565
    sget-object v0, LX/I2I;->A05:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    iget-object v3, v3, LX/I2I;->A01:LX/1rj;

    .line 574
    .line 575
    const-string v2, "START_ACTIVITY"

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "INTENT_LAUNCH"

    .line 582
    .line 583
    invoke-virtual {v3, v0, v2, v4, v1}, LX/1rj;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_7
    iget-object v4, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LX/GXS;

    .line 590
    .line 591
    iget-object v1, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v3, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LX/00s;

    .line 596
    .line 597
    invoke-static {v4}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_0

    .line 602
    .line 603
    iget-object v0, v2, LX/HrK;->A0I:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    .line 611
    invoke-virtual {v4}, LX/GXS;->A0g()LX/IXe;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget v0, v2, LX/HrK;->A0G:I

    .line 616
    .line 617
    invoke-virtual {v1, v3, v0}, LX/IXe;->A06(LX/00s;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_8
    iget-object v6, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, LX/IXe;

    .line 624
    .line 625
    iget-object v0, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v5, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v5, LX/HMr;

    .line 630
    .line 631
    invoke-virtual {v6, v0}, LX/IXe;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    :cond_11
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LX/HrK;

    .line 650
    .line 651
    instance-of v2, v5, LX/GzN;

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v3, LX/HrK;->A0A:Ljava/lang/Integer;

    .line 660
    .line 661
    :goto_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 662
    .line 663
    if-ne v1, v0, :cond_11

    .line 664
    .line 665
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v5, v3, v0}, LX/HMr;->A00(LX/HrK;Ljava/lang/Integer;)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    iput-object v0, v3, LX/HrK;->A04:LX/P4Q;

    .line 674
    .line 675
    :goto_6
    iget v0, v3, LX/HrK;->A0G:I

    .line 676
    .line 677
    invoke-virtual {v6, v0}, LX/IXe;->A05(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_4

    .line 681
    :cond_12
    iput-object v0, v3, LX/HrK;->A03:LX/P4Q;

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_13
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v3, LX/HrK;->A09:Ljava/lang/Integer;

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :pswitch_9
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 693
    .line 694
    iget-object v3, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LX/Hxn;

    .line 697
    .line 698
    iget-object v2, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_0

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/IxV;

    .line 721
    .line 722
    invoke-interface {v0, v3, v2}, LX/IxV;->Bjz(LX/Hxn;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto :goto_7

    .line 726
    :pswitch_a
    iget-object v4, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 729
    .line 730
    iget-object v2, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v3, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, LX/Hxn;

    .line 735
    .line 736
    iget-object v0, v4, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B:LX/05C;

    .line 737
    .line 738
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LX/GYS;

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-virtual {v1, v0, v2}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_0

    .line 750
    .line 751
    iget-object v0, v4, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A09:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v1, LX/IDQ;

    .line 758
    .line 759
    iget-object v0, v3, LX/Hxn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 760
    .line 761
    invoke-virtual {v1, v2, v0}, LX/IDQ;->A0D(LX/IGs;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_b
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    invoke-static {v3}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, LX/NvH;

    .line 784
    .line 785
    iget-object v0, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v2, v1, v0}, LX/Izu;->Bv9(LX/NvH;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :pswitch_c
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 794
    .line 795
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LX/Gc8;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/Gc6;

    .line 806
    .line 807
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 808
    .line 809
    invoke-static {v0, v3}, LX/GcC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GcA;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v0, v1, LX/Gc6;->A02:LX/Gc9;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    :try_start_1
    invoke-static {v3}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_14

    .line 831
    .line 832
    invoke-static {v3, v1}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 833
    .line 834
    .line 835
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 836
    :cond_14
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4}, LX/GcA;->A00()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_0

    .line 851
    .line 852
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v2, v0}, LX/HTv;->A00(LX/Gc8;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto :goto_a

    .line 860
    :pswitch_d
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 863
    .line 864
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LX/Gc8;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/Gc6;

    .line 875
    .line 876
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 877
    .line 878
    invoke-static {v0, v3}, LX/GcC;->A02(Ljava/lang/String;Ljava/lang/String;)LX/GcA;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v0, v1, LX/Gc6;->A02:LX/Gc9;

    .line 883
    .line 884
    invoke-virtual {v0}, LX/Gc9;->A05()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v4}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    :try_start_2
    invoke-static {v3}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_15

    .line 900
    .line 901
    invoke-static {v3, v1}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 902
    .line 903
    .line 904
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 905
    :cond_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, LX/GcA;->A00()V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_0

    .line 920
    .line 921
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v2, v0}, LX/HTv;->A00(LX/Gc8;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :pswitch_e
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/indianchat/voicemessaging/productinfra/VoiceMessagingService;

    .line 932
    .line 933
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/indianchat/voicemessaging/productinfra/VoiceMessagingService;->A03:LX/00s;

    .line 938
    .line 939
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/6hV;

    .line 944
    .line 945
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const/4 v6, 0x0

    .line 950
    const/4 v1, 0x0

    .line 951
    move-object v5, v1

    .line 952
    move-object v2, v1

    .line 953
    move v7, v6

    .line 954
    invoke-virtual/range {v0 .. v7}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_f
    iget-object v0, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v5, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 963
    .line 964
    iget-object v4, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Landroid/media/MediaPlayer;

    .line 967
    .line 968
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    .line 969
    .line 970
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    .line 971
    .line 972
    .line 973
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 978
    .line 979
    .line 980
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 981
    .line 982
    .line 983
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:LX/0GB;

    .line 984
    .line 985
    const/4 v0, 0x6

    .line 986
    new-instance v1, LX/Igv;

    .line 987
    .line 988
    invoke-direct {v1, v4, v5, v0}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_e

    .line 992
    :catchall_0
    move-exception v1

    .line 993
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 994
    :catchall_1
    move-exception v0

    .line 995
    :try_start_7
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 999
    :catch_1
    move-exception v3

    .line 1000
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:LX/0GB;

    .line 1001
    .line 1002
    const/16 v0, 0x24

    .line 1003
    .line 1004
    goto :goto_d

    .line 1005
    :catch_2
    move-exception v3

    .line 1006
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:LX/0GB;

    .line 1007
    .line 1008
    const/16 v0, 0x23

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :catch_3
    move-exception v3

    .line 1012
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:LX/0GB;

    .line 1013
    .line 1014
    const/16 v0, 0x22

    .line 1015
    .line 1016
    goto :goto_d

    .line 1017
    :catch_4
    move-exception v3

    .line 1018
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0J:LX/0GB;

    .line 1019
    .line 1020
    const/16 v0, 0x25

    .line 1021
    .line 1022
    :goto_d
    new-instance v1, LX/IhD;

    .line 1023
    .line 1024
    invoke-direct {v1, v5, v4, v3, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_e
    invoke-virtual {v2, v1}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_10
    iget-object v2, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1034
    .line 1035
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 1038
    .line 1039
    iget-object v0, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v1, v0, v2}, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A02(Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :pswitch_11
    iget-object v4, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, LX/Hkk;

    .line 1048
    .line 1049
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v11, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v11, Ljava/util/Map;

    .line 1054
    .line 1055
    :try_start_8
    iget-object v0, v4, LX/Hkk;->A01:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LX/0ag;

    .line 1062
    .line 1063
    const-wide/16 v0, 0x7d00

    .line 1064
    .line 1065
    invoke-virtual {v2, v0, v1}, LX/0ag;->A0J(J)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v5, v4, LX/Hkk;->A03:LX/O7S;

    .line 1069
    .line 1070
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "DeepLink"

    .line 1074
    .line 1075
    new-instance v8, LX/Nkb;

    .line 1076
    .line 1077
    invoke-direct {v8, v3, v11, v0}, LX/Nkb;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v9, "deeplink"

    .line 1081
    .line 1082
    new-instance v6, LX/IbV;

    .line 1083
    .line 1084
    invoke-direct {v6, v4}, LX/IbV;-><init>(LX/Hkk;)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v7, LX/IbW;

    .line 1088
    .line 1089
    invoke-direct {v7, v4}, LX/IbW;-><init>(LX/Hkk;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v10, 0x0

    .line 1093
    invoke-virtual/range {v5 .. v11}, LX/O7S;->A08(LX/P4e;LX/P5m;LX/Nkb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1094
    .line 1095
    .line 1096
    return-void
    :try_end_8
    .catch LX/9X8; {:try_start_8 .. :try_end_8} :catch_5

    .line 1097
    :catch_5
    move-exception v0

    .line 1098
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v1, v4, LX/Hkk;->A06:LX/0JT;

    .line 1102
    .line 1103
    invoke-virtual {v1}, LX/0JT;->A04()V

    .line 1104
    .line 1105
    .line 1106
    const v0, 0x7f123e00

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_12
    iget-object v2, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, LX/HgC;

    .line 1116
    .line 1117
    iget-object v1, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v3, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LX/Hh4;

    .line 1122
    .line 1123
    :try_start_9
    new-instance v0, Ljava/net/URL;

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_16
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1133
    .line 1134
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const-string v0, "url_domains"

    .line 1143
    .line 1144
    invoke-virtual {v5, v0, v1}, LX/0ox;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    const-class v6, LX/BPx;

    .line 1148
    .line 1149
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1150
    .line 1151
    sget-object v10, LX/Irk;->A00:LX/Irk;

    .line 1152
    .line 1153
    const/4 v11, 0x0

    .line 1154
    const-string v9, "indianchat-android-mex"

    .line 1155
    .line 1156
    const-string v8, "NewsletterLinkPreviewCheck"

    .line 1157
    .line 1158
    new-instance v4, LX/0p6;

    .line 1159
    .line 1160
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v2, LX/HgC;->A00:LX/05C;

    .line 1164
    .line 1165
    invoke-static {v4, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const/16 v1, 0xa

    .line 1170
    .line 1171
    new-instance v0, LX/Ij0;

    .line 1172
    .line 1173
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :catch_6
    :cond_16
    const-string v0, "NewsletterLinkPreviewChecker/failed to parse the url"

    .line 1181
    .line 1182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v3, LX/Hh4;->A01:LX/IXe;

    .line 1186
    .line 1187
    iget v1, v3, LX/Hh4;->A00:I

    .line 1188
    .line 1189
    const/16 v0, 0x1a

    .line 1190
    .line 1191
    invoke-static {v2, v0, v1}, LX/IXe;->A01(LX/IXe;II)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_13
    const-string v4, "MobileConfigEmergencyPush"

    .line 1196
    .line 1197
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Throwable;

    .line 1202
    .line 1203
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/05C;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/4 v0, 0x2

    .line 1212
    invoke-virtual {v1, v4, v3, v2, v0}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_14
    iget-object v1, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/IVB;

    .line 1219
    .line 1220
    iget-object v4, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, Ljava/lang/Runnable;

    .line 1223
    .line 1224
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1225
    .line 1226
    sget-object v0, LX/IVB;->A04:LX/07y;

    .line 1227
    .line 1228
    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    .line 1229
    .line 1230
    iget-object v2, v1, LX/IVB;->A01:Ljava/util/Set;

    .line 1231
    .line 1232
    invoke-static {v0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v1, LX/HAi;

    .line 1237
    .line 1238
    invoke-direct {v1, v4, v3, v0, v2}, LX/HAi;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v0, LX/IVB;->A04:LX/07y;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_15
    iget-object v3, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1250
    .line 1251
    iget-object v12, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LX/H27;

    .line 1256
    .line 1257
    const/4 v1, 0x0

    .line 1258
    const/4 v0, 0x2

    .line 1259
    new-instance v4, LX/HHh;

    .line 1260
    .line 1261
    invoke-direct {v4, v3, v1, v12, v0}, LX/HHh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;I)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v2, LX/H27;->A00:LX/05C;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/I4R;

    .line 1271
    .line 1272
    invoke-virtual {v0, v3, v4}, LX/I4R;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/HrJ;)LX/HR8;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    instance-of v0, v1, LX/H2G;

    .line 1277
    .line 1278
    if-eqz v0, :cond_18

    .line 1279
    .line 1280
    iget-object v0, v2, LX/H27;->A03:LX/05C;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, LX/I4H;

    .line 1287
    .line 1288
    check-cast v1, LX/H2G;

    .line 1289
    .line 1290
    iget-object v2, v1, LX/H2G;->A00:LX/H2C;

    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    const/4 v13, 0x1

    .line 1294
    move-object v7, v5

    .line 1295
    move-object v8, v5

    .line 1296
    move-object v9, v5

    .line 1297
    move-object v10, v5

    .line 1298
    move-object v11, v5

    .line 1299
    move-object v6, v5

    .line 1300
    invoke-static/range {v2 .. v13}, LX/I4H;->A00(LX/H2C;LX/I4H;LX/HrJ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_17
    invoke-virtual {v4}, LX/HrJ;->A00()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :cond_18
    instance-of v0, v1, LX/H2H;

    .line 1308
    .line 1309
    if-nez v0, :cond_17

    .line 1310
    .line 1311
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :pswitch_16
    iget-object v2, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1317
    .line 1318
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LX/Gac;

    .line 1321
    .line 1322
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Landroid/view/View;

    .line 1325
    .line 1326
    new-instance v5, LX/1NT;

    .line 1327
    .line 1328
    invoke-direct {v5, v2}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v0, LX/Gac;->A01:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    invoke-static {v1}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-static {v5, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v6

    .line 1346
    const/4 v4, 0x0

    .line 1347
    const/4 v8, 0x1

    .line 1348
    move v10, v8

    .line 1349
    move v9, v8

    .line 1350
    invoke-virtual/range {v2 .. v10}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_17
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, LX/0VM;

    .line 1357
    .line 1358
    iget-object v0, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_18
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/1m4;

    .line 1367
    .line 1368
    iget-object v6, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, Landroid/content/SharedPreferences;

    .line 1371
    .line 1372
    iget-object v9, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-virtual {v0}, LX/1m4;->A0A()V

    .line 1375
    .line 1376
    .line 1377
    const-string v10, ""

    .line 1378
    .line 1379
    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    const/4 v11, 0x0

    .line 1384
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x1

    .line 1388
    new-array v1, v0, [C

    .line 1389
    .line 1390
    const/16 v0, 0x2c

    .line 1391
    .line 1392
    aput-char v0, v1, v11

    .line 1393
    .line 1394
    const/4 v8, 0x0

    .line 1395
    invoke-static {v2, v1, v11}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0, v11}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-static {v1, v11}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    const-wide/16 v4, 0x0

    .line 1408
    .line 1409
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v2

    .line 1413
    const/4 v7, 0x1

    .line 1414
    invoke-static {v1, v7}, LX/21j;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    if-eqz v0, :cond_19

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v4

    .line 1424
    :cond_19
    const-wide/16 v0, 0x1

    .line 1425
    .line 1426
    add-long/2addr v2, v0

    .line 1427
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    const/4 v0, 0x2

    .line 1432
    new-array v1, v0, [Ljava/lang/Long;

    .line 1433
    .line 1434
    invoke-static {v1, v11, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1, v7, v4, v5}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 1438
    .line 1439
    .line 1440
    const-string v0, ","

    .line 1441
    .line 1442
    invoke-static {v0, v10, v10, v8, v1}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v6, v9, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_19
    iget-object v3, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;

    .line 1453
    .line 1454
    iget-object v2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Landroid/widget/TextView;

    .line 1457
    .line 1458
    iget-object v1, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v0, v3, Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;->A0h:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-static {v0, v2, v3, v1}, LX/GV5;->A0Q(Landroid/content/Context;Landroid/widget/TextView;Lcom/indianchat/community/ui/JoinGroupBottomSheetFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_1a
    iget-object v4, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, LX/GjX;

    .line 1477
    .line 1478
    iget-object v3, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v2, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1483
    .line 1484
    iget-object v1, v4, LX/GjX;->A06:LX/Hqe;

    .line 1485
    .line 1486
    const/16 v0, 0x16

    .line 1487
    .line 1488
    invoke-static {v2, v4, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v1, v2, v3, v0}, LX/Hqe;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_1b
    iget-object v2, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LX/IyL;

    .line 1499
    .line 1500
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, LX/Hgr;

    .line 1503
    .line 1504
    iget-object v0, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-interface {v2, v1, v0}, LX/IyL;->CYF(LX/Hgr;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    .line 1510
    :pswitch_1c
    iget-object v0, p0, LX/Igk;->A00:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, LX/Hyr;

    .line 1513
    .line 1514
    iget-object v2, p0, LX/Igk;->A02:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v1, p0, LX/Igk;->A01:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Landroid/view/View;

    .line 1519
    .line 1520
    iget-object v0, v0, LX/Hyr;->A00:LX/Hqx;

    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v2}, LX/Hqx;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :goto_f
    return-void

    .line 1527
    :catchall_2
    move-exception v0

    .line 1528
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v4}, LX/GcA;->A00()V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    nop

    .line 1536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_1
    .end packed-switch
.end method
