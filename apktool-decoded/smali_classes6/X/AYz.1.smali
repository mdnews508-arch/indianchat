.class public LX/AYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4m;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AYz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ca5()V
    .locals 5

    .line 0
    iget v0, p0, LX/AYz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/A7w;

    .line 8
    .line 9
    iget-object v1, v0, LX/A7w;->A01:LX/06w;

    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/92g;

    .line 22
    .line 23
    iget-object v1, v2, LX/92g;->A0A:LX/06w;

    .line 24
    .line 25
    sget-object v0, LX/9KZ;->A00:LX/9KZ;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/92g;

    .line 31
    .line 32
    iget-object v1, v2, LX/92g;->A0A:LX/06w;

    .line 33
    .line 34
    sget-object v0, LX/9Ka;->A00:LX/9Ka;

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/92g;->A02:LX/B7M;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/B7M;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LX/92g;->A0p()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/92g;->A0G:LX/06w;

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/92g;

    .line 59
    .line 60
    iget-object v1, v0, LX/92g;->A09:LX/06w;

    .line 61
    .line 62
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :pswitch_4
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/92g;

    .line 70
    .line 71
    iget-object v1, v0, LX/92g;->A08:LX/06w;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/9TA;

    .line 77
    .line 78
    invoke-static {}, LX/074;->A05()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openWifiSettings(LX/9TA;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    :cond_2
    invoke-static {v2, v1}, LX/9TA;->A0w(LX/9TA;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/A7w;

    .line 101
    .line 102
    iget-object v1, v0, LX/A7w;->A02:LX/06w;

    .line 103
    .line 104
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/A7w;

    .line 112
    .line 113
    iget-object v0, v4, LX/A7w;->A06:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    const/16 v0, 0x25e

    .line 122
    .line 123
    invoke-static {v4, v1, v0, v2, v3}, LX/A7w;->A00(LX/A7w;IIJ)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/A7w;->A01:LX/06w;

    .line 127
    .line 128
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/A7w;

    .line 136
    .line 137
    iget-object v0, v4, LX/A7w;->A06:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    const/16 v0, 0x69

    .line 146
    .line 147
    invoke-static {v4, v1, v0, v2, v3}, LX/A7w;->A00(LX/A7w;IIJ)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/A7w;->A01:LX/06w;

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_9
    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LX/A7w;

    .line 157
    .line 158
    iget-object v0, v4, LX/A7w;->A06:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const/16 v1, 0x11

    .line 165
    .line 166
    const/16 v0, 0x68

    .line 167
    .line 168
    invoke-static {v4, v1, v0, v2, v3}, LX/A7w;->A00(LX/A7w;IIJ)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/A7w;->A01:LX/06w;

    .line 172
    .line 173
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_a
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/92g;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/92g;->A0n()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_b
    iget-object v3, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LX/9TA;

    .line 190
    .line 191
    iget-object v0, v3, LX/9TA;->A06:LX/00s;

    .line 192
    .line 193
    invoke-static {v0}, LX/8rn;->A0K(LX/00s;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "android.intent.action.MAIN"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "com.android.settings"

    .line 203
    .line 204
    const-string v0, "com.android.settings.TetherSettings"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :try_start_0
    invoke-static {v3, v2}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string v0, "p2p/P2pTransferActivity/No hotspot settings"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_c
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/content/Context;

    .line 220
    .line 221
    :try_start_1
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 226
    .line 227
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 232
    .line 233
    .line 234
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_1
    move-exception v1

    .line 236
    const-string v0, "p2p/P2pTransferActivity/No location settings"

    .line 237
    .line 238
    :goto_3
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/92g;

    .line 245
    .line 246
    iget-object v1, v2, LX/92g;->A0A:LX/06w;

    .line 247
    .line 248
    sget-object v0, LX/9Ka;->A00:LX/9Ka;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/92g;->A0n()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_e
    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/A7w;

    .line 260
    .line 261
    iget-object v0, v4, LX/A7w;->A06:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    const/16 v1, 0x12

    .line 268
    .line 269
    const/16 v0, 0x25e

    .line 270
    .line 271
    invoke-static {v4, v1, v0, v2, v3}, LX/A7w;->A00(LX/A7w;IIJ)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v4, LX/A7w;->A08:Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :pswitch_f
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/A7w;

    .line 280
    .line 281
    iget-object v0, v1, LX/A7w;->A07:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LX/A7w;->A09:Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_10
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/9TA;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0}, LX/9TA;->A5L(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_12
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0Z:LX/AGx;

    .line 318
    .line 319
    const-string v1, "network_connection_check"

    .line 320
    .line 321
    const-string v0, "failed"

    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, LX/AGx;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_13
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A11()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_14
    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 342
    .line 343
    iget-object v0, v2, LX/9TA;->A05:LX/00s;

    .line 344
    .line 345
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/3mO;

    .line 350
    .line 351
    const-string v0, "chat-transfer-help"

    .line 352
    .line 353
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 357
    .line 358
    if-nez v0, :cond_4

    .line 359
    .line 360
    :cond_3
    const-string v0, "chatTransferViewModel"

    .line 361
    .line 362
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    throw v0

    .line 367
    :pswitch_15
    iget-object v0, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/92g;

    .line 370
    .line 371
    :cond_4
    invoke-virtual {v0}, LX/92g;->A0o()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_16
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/9TA;

    .line 378
    .line 379
    sget-object v0, Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;->INSTANCE:Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lcom/indianchat/migration/transfer/ui/P2pTransferActivity$Api29Utils;->openNetworkSettings(LX/9TA;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_15
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_15
    .end packed-switch
.end method
