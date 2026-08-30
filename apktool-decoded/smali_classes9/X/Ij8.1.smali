.class public LX/Ij8;
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
    iput p2, p0, LX/Ij8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ij8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ij8;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/Ij8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v6, LX/Ij8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/0cK;

    .line 12
    .line 13
    iget-object v2, v6, LX/Ij8;->A01:Ljava/lang/String;

    .line 14
    .line 15
    check-cast v9, LX/Gs5;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x571

    .line 22
    .line 23
    iget-object v0, v5, LX/0cK;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, v5, LX/0cK;->A0K:LX/0cL;

    .line 30
    .line 31
    iget-object v1, v0, LX/0cL;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const-string v0, "proxy_service/handleProxyServiceList: Region not allowed, ignoring."

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    array-length v7, v6

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "proxy_service/handleProxyServiceList: Importing push payload, size="

    .line 56
    .line 57
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v9, LX/Gs5;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-boolean v0, v9, LX/Gs5;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v7, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v1, "proxy_service"

    .line 75
    .line 76
    const-string v0, "Importing push payload. size=%d"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/OJ8;->A05:Lca/psiphon/PsiphonTunnel;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v9, LX/Gs5;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "proxy_service/Cold-importing push payload (tunnel inactive), size="

    .line 96
    .line 97
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {v9, v0}, LX/OJ8;->A01(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v7, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    const-string v1, "proxy_service"

    .line 113
    .line 114
    const-string v0, "Importing push payload. size=%d"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, LX/OJ8;->A05:Lca/psiphon/PsiphonTunnel;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    .line 122
    .line 123
    .line 124
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 126
    .line 127
    .line 128
    iput-boolean v3, v9, LX/Gs5;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 131
    move v3, v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v5, LX/0cK;->A0H:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/IAD;

    .line 141
    .line 142
    iget-object v0, v5, LX/0cK;->A05:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/IAD;->A0A:Ljava/lang/Long;

    .line 153
    .line 154
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :cond_3
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v4, 0x1

    .line 160
    const-string v1, "proxy_service_import_psl_failed"

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    move-object v3, v2

    .line 164
    move v5, v4

    .line 165
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    :try_start_5
    iget-object v0, v9, LX/OJ8;->A05:Lca/psiphon/PsiphonTunnel;

    .line 171
    .line 172
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v9, LX/Gs5;->A03:Z

    .line 176
    .line 177
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :catchall_1
    :try_start_6
    move-exception v0

    .line 179
    monitor-exit v4

    .line 180
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 181
    :catch_0
    move-exception v4

    .line 182
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "proxy_service/handleProxyServiceList: Failed to import push payload: "

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_0

    .line 196
    .line 197
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v5, 0x1

    .line 202
    const-string v1, "proxy_service_import_psl_error"

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    move-object v3, v2

    .line 206
    invoke-virtual/range {v0 .. v5}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_0
    iget-object v3, v6, LX/Ij8;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/HKw;

    .line 214
    .line 215
    iget-object v13, v6, LX/Ij8;->A01:Ljava/lang/String;

    .line 216
    .line 217
    check-cast v9, LX/HuV;

    .line 218
    .line 219
    if-nez v9, :cond_4

    .line 220
    .line 221
    iget-object v0, v3, LX/HKw;->A09:LX/00s;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/IB5;

    .line 228
    .line 229
    iget-object v0, v3, LX/HKw;->A0I:LX/IGs;

    .line 230
    .line 231
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v2, v0, v1}, LX/IB5;->A01(LX/IB5;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_4
    iget-object v0, v3, LX/HKw;->A0q:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget v0, v3, LX/HKw;->A04:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget v0, v3, LX/HKw;->A01:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v0, v3, LX/HKw;->A0v:LX/GWz;

    .line 262
    .line 263
    iget-object v14, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    new-instance v8, LX/Hxn;

    .line 267
    .line 268
    invoke-direct/range {v8 .. v15}, LX/Hxn;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v8}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A09(LX/Hxn;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1
    iget-object v1, v6, LX/Ij8;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v6, LX/Ij8;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    check-cast v9, LX/Hc1;

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v9, LX/Hc1;->A00:Z

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    check-cast v9, LX/Gy7;

    .line 293
    .line 294
    iget-object v0, v9, LX/Gy7;->A01:Ljava/util/Map;

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/GV4;->A0X(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/List;

    .line 301
    .line 302
    iget-boolean v1, v9, LX/Gy7;->A00:Z

    .line 303
    .line 304
    new-instance v0, LX/Gy6;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LX/Gy6;-><init>(Ljava/util/List;Z)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_2
    iget-object v2, v6, LX/Ij8;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 322
    .line 323
    iget-object v1, v6, LX/Ij8;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0B(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_3
    iget-object v4, v6, LX/Ij8;->A01:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v3, v6, LX/Ij8;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ljava/util/List;

    .line 339
    .line 340
    check-cast v9, Ljava/io/OutputStream;

    .line 341
    .line 342
    sget-object v0, LX/ICs;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v2, LX/ICs;->A02:LX/05H;

    .line 349
    .line 350
    new-instance v1, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;

    .line 351
    .line 352
    invoke-direct {v1, v3, v4}, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/ImH;->A00:LX/ImH;

    .line 356
    .line 357
    invoke-virtual {v2, v1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_4
    iget-object v0, v6, LX/Ij8;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 373
    .line 374
    iget-object v3, v6, LX/Ij8;->A01:Ljava/lang/String;

    .line 375
    .line 376
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 377
    .line 378
    iget-object v1, v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0U:LX/GX7;

    .line 379
    .line 380
    iget-object v2, v0, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    const-string v0, "MentionsExtendedMentionActionHandler/onBotReadyForAdd"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, LX/GX7;->A00:LX/IwS;

    .line 392
    .line 393
    if-nez v1, :cond_6

    .line 394
    .line 395
    const-string v0, "MentionsExtendedMentionActionHandler/onBotReadyForAdd extendedMentionActionListener is null"

    .line 396
    .line 397
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_6
    invoke-static {v2}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_7

    .line 407
    .line 408
    const-string v0, "MentionsExtendedMentionActionHandler/onBotReadyForAdd permanentGroupJid is null"

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_7
    invoke-interface {v1, v0, v9, v3}, LX/IwS;->BWw(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :pswitch_5
    iget-object v3, v6, LX/Ij8;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Landroid/content/Context;

    .line 419
    .line 420
    iget-object v2, v6, LX/Ij8;->A01:Ljava/lang/String;

    .line 421
    .line 422
    check-cast v9, LX/IAF;

    .line 423
    .line 424
    const/4 v0, 0x2

    .line 425
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f1220fb

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-static {v3, v2, v0, v13, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    const v21, 0x1fffd

    .line 441
    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    move-object v12, v8

    .line 445
    move v15, v13

    .line 446
    move/from16 v16, v13

    .line 447
    .line 448
    move/from16 v17, v13

    .line 449
    .line 450
    move/from16 v18, v13

    .line 451
    .line 452
    move/from16 v19, v13

    .line 453
    .line 454
    move/from16 v20, v13

    .line 455
    .line 456
    move/from16 v22, v13

    .line 457
    .line 458
    move/from16 v23, v13

    .line 459
    .line 460
    move/from16 v24, v13

    .line 461
    .line 462
    move/from16 v25, v13

    .line 463
    .line 464
    move/from16 v26, v13

    .line 465
    .line 466
    move-object v10, v8

    .line 467
    move v14, v13

    .line 468
    invoke-static/range {v8 .. v26}, LX/IAF;->A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
