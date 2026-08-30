.class public LX/3aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3aJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/3aJ;->A02:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3aJ;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LX/26n;

    .line 10
    .line 11
    iget-object v8, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    iget-boolean v10, v0, LX/3aJ;->A02:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    iget-object v0, v7, LX/26n;->A0M:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/28a;

    .line 25
    .line 26
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/28a;->A00:LX/0iC;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    const-string v2, "SELECT calling_non_e2ee_disclaimer_seen FROM wa_coex_properties WHERE jid = ?"

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    new-array v1, v11, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v1, v6

    .line 47
    .line 48
    const-string v0, "CoexPropertiesStore/getCallingNonE2EEDisclaimerSeenFlag"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v11, :cond_0

    .line 67
    .line 68
    const/4 v11, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    invoke-virtual {v3}, LX/15T;->close()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, v7, LX/26n;->A19:LX/0JT;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    new-instance v6, LX/3aS;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, LX/3aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    :catchall_3
    :try_start_8
    move-exception v0

    .line 106
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ConversationVoipDelegate/fetchCoexDisclaimer failed to fetch callingNonE2EEDisclaimerSeenFlag: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v7, LX/26n;->A19:LX/0JT;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    new-instance v1, LX/3aJ;

    .line 132
    .line 133
    invoke-direct {v1, v8, v7, v0, v10}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_0
    iget-object v5, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LX/26n;

    .line 140
    .line 141
    iget-object v4, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    iget-boolean v3, v0, LX/3aJ;->A02:Z

    .line 144
    .line 145
    iget-object v0, v5, LX/26n;->A0e:LX/00s;

    .line 146
    .line 147
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1e

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1e

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1e

    .line 168
    .line 169
    iget-object v2, v5, LX/26n;->A17:LX/07s;

    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    new-instance v0, LX/3aJ;

    .line 174
    .line 175
    invoke-direct {v0, v4, v5, v1, v3}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    iget-object v3, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/26n;

    .line 185
    .line 186
    iget-object v4, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    iget-boolean v6, v0, LX/3aJ;->A02:Z

    .line 191
    .line 192
    :try_start_9
    iget-object v0, v3, LX/26n;->A0D:LX/00s;

    .line 193
    .line 194
    invoke-static {v0, v4}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget v0, v0, LX/FhQ;->A02:I

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v0, v7, :cond_2

    .line 204
    .line 205
    iget-object v1, v3, LX/26n;->A14:LX/07r;

    .line 206
    .line 207
    sget-object v0, LX/2yG;->A00:LX/09Q;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_2

    .line 214
    .line 215
    :goto_2
    iget-object v0, v3, LX/26n;->A19:LX/0JT;

    .line 216
    .line 217
    const/4 v5, 0x3

    .line 218
    new-instance v2, LX/3aS;

    .line 219
    .line 220
    invoke-direct/range {v2 .. v7}, LX/3aS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_2
    const/4 v7, 0x0

    .line 228
    goto :goto_2

    .line 229
    :goto_3
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 230
    :catch_1
    move-exception v2

    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ConversationVoipDelegate/handleCoexCall failed to fetch business profile: "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, LX/26n;->A19:LX/0JT;

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    new-instance v1, LX/3aJ;

    .line 252
    .line 253
    invoke-direct {v1, v4, v3, v0, v6}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    iget-object v3, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/26n;

    .line 263
    .line 264
    iget-object v2, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 267
    .line 268
    iget-boolean v1, v0, LX/3aJ;->A02:Z

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v2, v3, v1, v0}, LX/26n;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/26n;ZZ)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_3
    iget-object v3, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/33J;

    .line 278
    .line 279
    iget-object v15, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, LX/0Ci;

    .line 282
    .line 283
    iget-boolean v2, v0, LX/3aJ;->A02:Z

    .line 284
    .line 285
    iget-object v0, v3, LX/33J;->A00:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/Cq8;

    .line 292
    .line 293
    invoke-static {v15}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v1, LX/Cq8;->A00:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/0eZ;

    .line 306
    .line 307
    iget-object v0, v0, LX/0eZ;->A00:LX/05C;

    .line 308
    .line 309
    invoke-static {v0, v15}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: contact not found for "

    .line 320
    .line 321
    invoke-static {v15, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 325
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, LX/33J;->A01:LX/0mj;

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    invoke-virtual {v0, v15}, LX/0mj;->A0x(LX/0Ci;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v0, "StatusViewingSettings/mute-user-status returned "

    .line 341
    .line 342
    :goto_6
    invoke-static {v0, v4, v1}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, LX/33J;->A02:LX/0hv;

    .line 346
    .line 347
    iget-object v0, v3, LX/0hv;->A0A:LX/00s;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, LX/BKK;

    .line 354
    .line 355
    sget-object v0, LX/2Eb;->A05:LX/1JF;

    .line 356
    .line 357
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, LX/2EP;

    .line 364
    .line 365
    if-nez v6, :cond_4

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_7
    if-eqz v1, :cond_9

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-nez v2, :cond_5

    .line 382
    .line 383
    invoke-static {v15}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_5

    .line 388
    .line 389
    iget-object v4, v3, LX/0hv;->A08:LX/00s;

    .line 390
    .line 391
    invoke-static {v4}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v4, v15

    .line 396
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 397
    .line 398
    invoke-virtual {v5, v4}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v9, :cond_5

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    iget-object v4, v6, LX/2EP;->A01:LX/05C;

    .line 406
    .line 407
    invoke-static {v4}, LX/25q;->A02(LX/05C;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v11

    .line 411
    const/4 v8, 0x0

    .line 412
    new-instance v7, LX/2Eb;

    .line 413
    .line 414
    move-object v10, v8

    .line 415
    move v14, v13

    .line 416
    invoke-direct/range {v7 .. v14}, LX/2Eb;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_5
    iget-object v4, v6, LX/2EP;->A01:LX/05C;

    .line 423
    .line 424
    invoke-static {v4}, LX/25q;->A02(LX/05C;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v17

    .line 428
    const/4 v14, 0x0

    .line 429
    const/16 v20, 0x0

    .line 430
    .line 431
    new-instance v13, LX/2Eb;

    .line 432
    .line 433
    move-object/from16 v16, v14

    .line 434
    .line 435
    move/from16 v19, v2

    .line 436
    .line 437
    invoke-direct/range {v13 .. v20}, LX/2Eb;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, LX/0hv;->A0K(Ljava/util/Collection;)Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_7

    .line 448
    :cond_6
    invoke-virtual {v0, v15}, LX/0mj;->A0t(LX/0Ci;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_7
    invoke-static {v0}, LX/1Ft;->A0B(LX/0DF;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_3

    .line 464
    .line 465
    iget-object v0, v1, LX/Cq8;->A01:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v0, v15

    .line 472
    check-cast v0, LX/0aZ;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_8

    .line 479
    .line 480
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: phoneJid mapping not found for "

    .line 485
    .line 486
    invoke-static {v15, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v15

    .line 490
    :cond_8
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 491
    .line 492
    move-object v15, v0

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_9
    invoke-virtual {v3, v0}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_4
    iget-object v3, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LX/1AF;

    .line 502
    .line 503
    iget-object v2, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LX/9yt;

    .line 506
    .line 507
    iget-boolean v1, v0, LX/3aJ;->A02:Z

    .line 508
    .line 509
    iget-object v0, v3, LX/1AF;->A03:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/0g1;

    .line 516
    .line 517
    invoke-virtual {v0, v2}, LX/0g1;->A01(LX/9yt;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, LX/1AF;->A0j:LX/0AT;

    .line 521
    .line 522
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 523
    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    if-eqz v1, :cond_a

    .line 527
    .line 528
    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/App is no longer in background - skipping notification"

    .line 529
    .line 530
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_a
    iget-object v2, v3, LX/1AF;->A0f:LX/19a;

    .line 535
    .line 536
    iget-object v0, v3, LX/1AF;->A0M:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, LX/9vo;

    .line 543
    .line 544
    iget-object v0, v3, LX/1AF;->A0d:LX/1AZ;

    .line 545
    .line 546
    iget-object v9, v0, LX/1AZ;->A00:Landroid/app/Application;

    .line 547
    .line 548
    const v8, 0x7f124f7f

    .line 549
    .line 550
    .line 551
    invoke-static {v9, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const v4, 0x7f1228ff

    .line 556
    .line 557
    .line 558
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    const/4 v1, 0x0

    .line 563
    invoke-static {v9, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v9, v0, v3, v1, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v4, 0x7f122900

    .line 572
    .line 573
    .line 574
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v9, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    aput-object v0, v3, v1

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    invoke-static {v9, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v9, v0, v3, v1, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/4 v4, 0x0

    .line 594
    iget-object v0, v7, LX/9vo;->A02:LX/05C;

    .line 595
    .line 596
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/16c;

    .line 601
    .line 602
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v7, v0, v6, v5, v3}, LX/9vo;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v10, "account"

    .line 622
    .line 623
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    const/4 v15, 0x1

    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    const/4 v14, 0x2

    .line 631
    const/16 v13, 0x2f

    .line 632
    .line 633
    new-instance v3, LX/D0n;

    .line 634
    .line 635
    move-object v6, v4

    .line 636
    move-object v7, v4

    .line 637
    move-object v8, v4

    .line 638
    move-object v11, v4

    .line 639
    move-object v12, v4

    .line 640
    move-object v5, v4

    .line 641
    move/from16 v16, v15

    .line 642
    .line 643
    invoke-direct/range {v3 .. v17}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x34

    .line 647
    .line 648
    invoke-interface {v2, v1, v3, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_5
    iget-object v7, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v7, LX/0rf;

    .line 655
    .line 656
    iget-object v6, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v6, LX/0Ci;

    .line 659
    .line 660
    iget-boolean v8, v0, LX/3aJ;->A02:Z

    .line 661
    .line 662
    invoke-static {v6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_d

    .line 667
    .line 668
    iget-object v0, v7, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 669
    .line 670
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, LX/1Ns;

    .line 675
    .line 676
    if-eqz v5, :cond_1e

    .line 677
    .line 678
    iget-object v0, v5, LX/1Ns;->A06:Ljava/util/Map;

    .line 679
    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    :cond_b
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    const-wide/16 v3, 0x0

    .line 691
    .line 692
    if-eqz v0, :cond_c

    .line 693
    .line 694
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/31g;

    .line 709
    .line 710
    iput-wide v3, v0, LX/31g;->A01:J

    .line 711
    .line 712
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    iget-object v0, v7, LX/0rf;->A0A:Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/3aE;

    .line 738
    .line 739
    if-eqz v1, :cond_b

    .line 740
    .line 741
    iget-object v0, v7, LX/0rf;->A07:LX/08R;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_c
    iput-wide v3, v5, LX/1Ns;->A04:J

    .line 748
    .line 749
    :cond_d
    if-eqz v8, :cond_1e

    .line 750
    .line 751
    invoke-static {v6, v7}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_6
    iget-object v5, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, LX/3Fa;

    .line 758
    .line 759
    iget-object v6, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v6, LX/0Ci;

    .line 762
    .line 763
    iget-boolean v8, v0, LX/3aJ;->A02:Z

    .line 764
    .line 765
    iget-boolean v0, v5, LX/3Fa;->A02:Z

    .line 766
    .line 767
    const v7, 0xcf332f5

    .line 768
    .line 769
    .line 770
    if-eqz v0, :cond_e

    .line 771
    .line 772
    invoke-static {v5}, LX/3Fa;->A00(LX/3Fa;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v5, LX/3Fa;->A08:LX/05C;

    .line 776
    .line 777
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, LX/0An;

    .line 782
    .line 783
    const-string v1, "cancel_reason"

    .line 784
    .line 785
    const-string v0, "new_user_message"

    .line 786
    .line 787
    invoke-interface {v2, v7, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/0An;

    .line 795
    .line 796
    const/4 v0, 0x4

    .line 797
    invoke-interface {v1, v7, v0}, LX/0An;->markerEnd(IS)V

    .line 798
    .line 799
    .line 800
    :cond_e
    iget-object v4, v5, LX/3Fa;->A08:LX/05C;

    .line 801
    .line 802
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/0An;

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-interface {v0, v7, v3}, LX/0An;->markerStart(IZ)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, LX/0An;

    .line 817
    .line 818
    iget-boolean v1, v5, LX/3Fa;->A03:Z

    .line 819
    .line 820
    const-string v0, "is_first_message"

    .line 821
    .line 822
    invoke-interface {v2, v7, v0, v1}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    if-eqz v8, :cond_f

    .line 826
    .line 827
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/0An;

    .line 832
    .line 833
    const-string v0, "consent_shown"

    .line 834
    .line 835
    invoke-interface {v1, v7, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    :cond_f
    const/4 v0, 0x1

    .line 839
    iput-boolean v0, v5, LX/3Fa;->A02:Z

    .line 840
    .line 841
    iput-object v6, v5, LX/3Fa;->A00:LX/0Ci;

    .line 842
    .line 843
    iput-boolean v3, v5, LX/3Fa;->A04:Z

    .line 844
    .line 845
    iput-boolean v3, v5, LX/3Fa;->A06:Z

    .line 846
    .line 847
    iput-boolean v3, v5, LX/3Fa;->A05:Z

    .line 848
    .line 849
    const/4 v0, 0x0

    .line 850
    iput-object v0, v5, LX/3Fa;->A01:LX/1Oi;

    .line 851
    .line 852
    iput-boolean v3, v5, LX/3Fa;->A03:Z

    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_7
    iget-object v1, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    iget-object v3, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LX/2DH;

    .line 862
    .line 863
    iget-boolean v2, v0, LX/3aJ;->A02:Z

    .line 864
    .line 865
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1e

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/2DI;

    .line 880
    .line 881
    invoke-static {v0, v3, v2}, LX/2DH;->A00(LX/2DI;LX/2DH;Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :pswitch_8
    iget-object v5, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, LX/26k;

    .line 888
    .line 889
    iget-object v1, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/2uD;

    .line 892
    .line 893
    iget-boolean v0, v0, LX/3aJ;->A02:Z

    .line 894
    .line 895
    check-cast v1, LX/2fN;

    .line 896
    .line 897
    iget-object v1, v1, LX/2fN;->A00:Ljava/lang/Integer;

    .line 898
    .line 899
    xor-int/lit8 v6, v0, 0x1

    .line 900
    .line 901
    iget-object v0, v5, LX/26k;->A0D:LX/05C;

    .line 902
    .line 903
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    if-eqz v4, :cond_1e

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const/4 v1, 0x3

    .line 918
    const/4 v0, 0x1

    .line 919
    if-eq v2, v1, :cond_12

    .line 920
    .line 921
    if-eq v2, v0, :cond_11

    .line 922
    .line 923
    const/4 v0, 0x2

    .line 924
    if-eq v2, v0, :cond_10

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    if-ne v2, v0, :cond_13

    .line 928
    .line 929
    const v3, 0x7f121ed2

    .line 930
    .line 931
    .line 932
    const v0, 0x7f121ed1

    .line 933
    .line 934
    .line 935
    :goto_a
    const/4 v1, 0x0

    .line 936
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2, v3}, LX/GhR;->A0L(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 944
    .line 945
    .line 946
    const v0, 0x7f1229c2

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 950
    .line 951
    .line 952
    const/4 v1, 0x0

    .line 953
    new-instance v0, LX/3JE;

    .line 954
    .line 955
    invoke-direct {v0, v1, v5, v6}, LX/3JE;-><init>(ILjava/lang/Object;Z)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_10
    const v3, 0x7f121ec6

    .line 966
    .line 967
    .line 968
    const v0, 0x7f121ec5

    .line 969
    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_11
    const v3, 0x7f121ed0

    .line 973
    .line 974
    .line 975
    const v0, 0x7f121ecf

    .line 976
    .line 977
    .line 978
    goto :goto_a

    .line 979
    :cond_12
    const v3, 0x7f121ece

    .line 980
    .line 981
    .line 982
    const v0, 0x7f121ecd

    .line 983
    .line 984
    .line 985
    goto :goto_a

    .line 986
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    throw v0

    .line 991
    :pswitch_9
    iget-object v2, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v2, LX/342;

    .line 994
    .line 995
    iget-object v1, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, LX/3Hl;

    .line 998
    .line 999
    iget-boolean v3, v0, LX/3aJ;->A02:Z

    .line 1000
    .line 1001
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    iget-object v6, v2, LX/342;->A04:Ljava/util/Map;

    .line 1010
    .line 1011
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const/4 v9, 0x0

    .line 1020
    :cond_14
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_16

    .line 1025
    .line 1026
    invoke-static {v8}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, LX/31J;

    .line 1035
    .line 1036
    if-eqz v7, :cond_14

    .line 1037
    .line 1038
    if-nez v9, :cond_15

    .line 1039
    .line 1040
    iget-wide v4, v7, LX/31J;->A00:J

    .line 1041
    .line 1042
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    :cond_15
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v7, LX/31J;->A01:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_16
    iget-object v0, v1, LX/3Hl;->A0T:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    const/16 v0, 0x7960

    .line 1066
    .line 1067
    invoke-static {v4, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    iget-object v4, v1, LX/3Hl;->A0c:LX/0I0;

    .line 1072
    .line 1073
    if-eqz v0, :cond_17

    .line 1074
    .line 1075
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_1e

    .line 1080
    .line 1081
    iget-object v7, v1, LX/3Hl;->A08:Landroid/content/Context;

    .line 1082
    .line 1083
    iget-object v12, v2, LX/342;->A02:Ljava/util/ArrayList;

    .line 1084
    .line 1085
    iget-object v8, v2, LX/342;->A00:LX/1M3;

    .line 1086
    .line 1087
    iget v13, v1, LX/3Hl;->A06:I

    .line 1088
    .line 1089
    invoke-static/range {v7 .. v13}, LX/18A;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    const-string v0, "is_group_history_toggled"

    .line 1094
    .line 1095
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1096
    .line 1097
    .line 1098
    const-string v2, "is_cag_and_community_add"

    .line 1099
    .line 1100
    iget-boolean v0, v1, LX/3Hl;->A0h:Z

    .line 1101
    .line 1102
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103
    .line 1104
    .line 1105
    const-string v2, "is_subgroup_add"

    .line 1106
    .line 1107
    iget-object v0, v1, LX/3Hl;->A0e:LX/00l;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4, v5}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_17
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    iget-object v7, v1, LX/3Hl;->A08:Landroid/content/Context;

    .line 1129
    .line 1130
    iget-object v12, v2, LX/342;->A02:Ljava/util/ArrayList;

    .line 1131
    .line 1132
    iget-object v8, v2, LX/342;->A00:LX/1M3;

    .line 1133
    .line 1134
    iget v13, v1, LX/3Hl;->A06:I

    .line 1135
    .line 1136
    invoke-static/range {v7 .. v13}, LX/18A;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    iget-boolean v0, v1, LX/3Hl;->A0h:Z

    .line 1141
    .line 1142
    invoke-static {v2, v4, v0}, LX/2wH;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    iget v2, v1, LX/3Hl;->A07:I

    .line 1147
    .line 1148
    new-instance v1, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;

    .line 1149
    .line 1150
    invoke-direct {v1}, Lcom/indianchat/group/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    const-string v0, "invite_intent_code"

    .line 1154
    .line 1155
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1156
    .line 1157
    .line 1158
    const-string v0, "is_group_history_toggled"

    .line 1159
    .line 1160
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "PromptSendGroupInvite"

    .line 1170
    .line 1171
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_a
    iget-object v4, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, LX/2BF;

    .line 1178
    .line 1179
    iget-object v3, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v3, LX/0DF;

    .line 1182
    .line 1183
    iget-boolean v5, v0, LX/3aJ;->A02:Z

    .line 1184
    .line 1185
    iget-object v0, v4, LX/2BF;->A0W:LX/00s;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const v0, 0x8312

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-static {v3}, LX/1Ft;->A06(LX/0DF;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_18

    .line 1203
    .line 1204
    iget-object v1, v4, LX/2BF;->A0k:LX/0FZ;

    .line 1205
    .line 1206
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LX/EXL;

    .line 1215
    .line 1216
    if-eqz v5, :cond_19

    .line 1217
    .line 1218
    if-eqz v1, :cond_18

    .line 1219
    .line 1220
    iget-boolean v0, v1, LX/EXL;->A0T:Z

    .line 1221
    .line 1222
    if-nez v0, :cond_19

    .line 1223
    .line 1224
    :cond_18
    const/4 v0, 0x0

    .line 1225
    invoke-static {v4, v0}, LX/2BF;->A05(LX/2BF;Z)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_19
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    check-cast v5, LX/1Nl;

    .line 1234
    .line 1235
    if-eqz v1, :cond_18

    .line 1236
    .line 1237
    invoke-virtual {v1}, LX/EXL;->A0r()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_18

    .line 1242
    .line 1243
    if-eqz v5, :cond_18

    .line 1244
    .line 1245
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    check-cast v6, LX/361;

    .line 1250
    .line 1251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    const/4 v2, 0x0

    .line 1256
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "_invite_followers_footer_times_to_display_left"

    .line 1264
    .line 1265
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    iget-object v0, v6, LX/361;->A01:LX/00l;

    .line 1270
    .line 1271
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/AHn;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v2}, LX/AHn;->getInt(Ljava/lang/String;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-lez v0, :cond_18

    .line 1282
    .line 1283
    iget-object v0, v4, LX/2BF;->A0P:LX/00s;

    .line 1284
    .line 1285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, LX/FYX;

    .line 1290
    .line 1291
    invoke-static {v2}, LX/FYX;->A00(LX/FYX;)LX/0n8;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const/16 v0, 0x54b6

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-gtz v0, :cond_1a

    .line 1306
    .line 1307
    sget-object v1, LX/Ezc;->A06:LX/Ezc;

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    invoke-virtual {v2, v5, v1, v0}, LX/FYX;->A0B(LX/1Nl;LX/Ezc;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_1a

    .line 1315
    .line 1316
    sget-object v1, LX/Ezc;->A07:LX/Ezc;

    .line 1317
    .line 1318
    const/4 v0, 0x1

    .line 1319
    invoke-virtual {v2, v5, v1, v0}, LX/FYX;->A0B(LX/1Nl;LX/Ezc;Z)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_18

    .line 1324
    .line 1325
    :cond_1a
    iget-object v2, v4, LX/2BF;->A0G:LX/0Hr;

    .line 1326
    .line 1327
    const/16 v1, 0x12

    .line 1328
    .line 1329
    new-instance v0, LX/3bb;

    .line 1330
    .line 1331
    invoke-direct {v0, v4, v3, v1}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_b
    iget-object v6, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v6, LX/0Fd;

    .line 1341
    .line 1342
    iget-object v1, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v1, Ljava/util/List;

    .line 1345
    .line 1346
    iget-boolean v5, v0, LX/3aJ;->A02:Z

    .line 1347
    .line 1348
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1c

    .line 1361
    .line 1362
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v7

    .line 1366
    check-cast v7, LX/18M;

    .line 1367
    .line 1368
    iget-object v2, v6, LX/0Fd;->A02:LX/00s;

    .line 1369
    .line 1370
    invoke-static {v2}, LX/25w;->A0F(LX/00s;)LX/0hv;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v7}, LX/18M;->A0G()LX/0Ci;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v1, v0, v5}, LX/0hv;->A0C(LX/0Ci;Z)Ljava/util/Set;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v2}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v0, v0, LX/146;->A07:LX/00s;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, LX/0pL;

    .line 1396
    .line 1397
    invoke-virtual {v7}, LX/18M;->A0G()LX/0Ci;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    if-eqz v5, :cond_1b

    .line 1402
    .line 1403
    const/4 v0, 0x0

    .line 1404
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v0, 0x1d

    .line 1408
    .line 1409
    new-instance v1, LX/3UM;

    .line 1410
    .line 1411
    invoke-direct {v1, v2, v0}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-static {v4, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :cond_1b
    invoke-virtual {v4, v2}, LX/0pL;->A0K(LX/0Ci;)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_c

    .line 1423
    :cond_1c
    iget-object v1, v6, LX/0Fd;->A02:LX/00s;

    .line 1424
    .line 1425
    invoke-static {v1}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    iget-object v0, v0, LX/0lX;->A0E:LX/0GK;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    :try_start_a
    const/4 v0, 0x1

    .line 1436
    new-instance v6, Landroid/content/ContentValues;

    .line 1437
    .line 1438
    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "archived"

    .line 1442
    .line 1443
    invoke-static {v6, v0, v5}, LX/25s;->A15(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 1447
    .line 1448
    const-string v7, "chat"

    .line 1449
    .line 1450
    const-string v8, "chat_lock = 0"

    .line 1451
    .line 1452
    const-string v9, "updateAllChatsArchivedInChatList/UPDATE_CHAT"

    .line 1453
    .line 1454
    const/4 v10, 0x0

    .line 1455
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2}, LX/15T;->close()V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1}, LX/25w;->A0F(LX/00s;)LX/0hv;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v0, v3}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :catchall_4
    move-exception v1

    .line 1470
    :try_start_b
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1471
    .line 1472
    .line 1473
    throw v1

    .line 1474
    :catchall_5
    move-exception v0

    .line 1475
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1476
    .line 1477
    .line 1478
    throw v1

    .line 1479
    :pswitch_c
    iget-object v6, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v6, LX/18M;

    .line 1482
    .line 1483
    iget-boolean v5, v0, LX/3aJ;->A02:Z

    .line 1484
    .line 1485
    iget-object v4, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, LX/146;

    .line 1488
    .line 1489
    iget-boolean v0, v6, LX/18M;->A0t:Z

    .line 1490
    .line 1491
    invoke-static {v0, v5}, LX/25u;->A1P(II)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    iput-boolean v5, v6, LX/18M;->A0t:Z

    .line 1496
    .line 1497
    iget-object v2, v4, LX/146;->A0T:LX/00s;

    .line 1498
    .line 1499
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, LX/0hv;

    .line 1504
    .line 1505
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-virtual {v1, v0, v5}, LX/0hv;->A0C(LX/0Ci;Z)Ljava/util/Set;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    iget-object v0, v4, LX/146;->A09:LX/00s;

    .line 1514
    .line 1515
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/0lX;

    .line 1520
    .line 1521
    invoke-virtual {v0, v6, v3}, LX/0lX;->A0T(LX/18M;Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/0hv;

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1531
    .line 1532
    .line 1533
    return-void

    .line 1534
    :pswitch_d
    iget-object v1, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, LX/0Ho;

    .line 1537
    .line 1538
    iget-boolean v5, v0, LX/3aJ;->A02:Z

    .line 1539
    .line 1540
    iget-object v4, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 1543
    .line 1544
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    new-instance v2, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;

    .line 1549
    .line 1550
    invoke-direct {v2}, Lcom/indianchat/group/product/newgroup/GroupVisibilitySettingDialog;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const-string v0, "is_hidden_subgroup_initial"

    .line 1558
    .line 1559
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1560
    .line 1561
    .line 1562
    if-eqz v4, :cond_1d

    .line 1563
    .line 1564
    const-string v0, "group_jid_raw_key"

    .line 1565
    .line 1566
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_1d
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "GROUP_VISIBILITY_DIALOG"

    .line 1573
    .line 1574
    invoke-static {v2, v3, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :pswitch_e
    iget-object v1, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;

    .line 1581
    .line 1582
    iget-boolean v4, v0, LX/3aJ;->A02:Z

    .line 1583
    .line 1584
    iget-object v3, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LX/2IA;

    .line 1587
    .line 1588
    iget-object v2, v1, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A04:LX/0JT;

    .line 1589
    .line 1590
    const v1, 0x7f121037

    .line 1591
    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1595
    .line 1596
    .line 1597
    if-eqz v4, :cond_1e

    .line 1598
    .line 1599
    iget-object v1, v3, LX/2IA;->A04:LX/1Im;

    .line 1600
    .line 1601
    const/4 v0, 0x7

    .line 1602
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1603
    .line 1604
    .line 1605
    return-void

    .line 1606
    :pswitch_f
    iget-object v4, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1609
    .line 1610
    iget-boolean v8, v0, LX/3aJ;->A02:Z

    .line 1611
    .line 1612
    iget-object v3, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    iget-object v2, v4, LX/2Wv;->A0Y:LX/05C;

    .line 1615
    .line 1616
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, LX/19l;

    .line 1621
    .line 1622
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 1623
    .line 1624
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    iput-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 1629
    .line 1630
    if-eqz v0, :cond_1e

    .line 1631
    .line 1632
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1x:LX/00s;

    .line 1633
    .line 1634
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 1639
    .line 1640
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, LX/19l;

    .line 1649
    .line 1650
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 1651
    .line 1652
    invoke-virtual {v1, v0}, LX/19l;->A02(LX/1M3;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    iget-object v2, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0h:LX/EQv;

    .line 1657
    .line 1658
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 1659
    .line 1660
    const/4 v0, 0x2

    .line 1661
    invoke-virtual {v2, v1, v4, v0}, LX/EQv;->A00(LX/1M3;LX/0I6;I)LX/FRA;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iput-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0g:LX/FRA;

    .line 1666
    .line 1667
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 1668
    .line 1669
    const/4 v7, 0x1

    .line 1670
    new-instance v2, LX/3ab;

    .line 1671
    .line 1672
    invoke-direct/range {v2 .. v8}, LX/3ab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1676
    .line 1677
    .line 1678
    return-void

    .line 1679
    :pswitch_10
    iget-object v1, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1682
    .line 1683
    iget-object v4, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v4, LX/0DF;

    .line 1686
    .line 1687
    iget-boolean v3, v0, LX/3aJ;->A02:Z

    .line 1688
    .line 1689
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1694
    .line 1695
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    check-cast v2, LX/0I0;

    .line 1699
    .line 1700
    const/16 v1, 0x31

    .line 1701
    .line 1702
    const/4 v0, 0x0

    .line 1703
    invoke-static {v4, v0, v2, v1, v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0g(LX/0DF;LX/C2E;LX/0I0;IZ)Z

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_11
    iget-object v5, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v5, LX/26l;

    .line 1710
    .line 1711
    iget-boolean v1, v0, LX/3aJ;->A02:Z

    .line 1712
    .line 1713
    iget-object v4, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    if-eqz v1, :cond_1e

    .line 1716
    .line 1717
    const v2, 0x7f1214e5

    .line 1718
    .line 1719
    .line 1720
    iget-object v0, v5, LX/26l;->A0l:LX/3kp;

    .line 1721
    .line 1722
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    if-eqz v1, :cond_1e

    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_1e

    .line 1733
    .line 1734
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-nez v0, :cond_1e

    .line 1739
    .line 1740
    new-instance v3, LX/GhR;

    .line 1741
    .line 1742
    invoke-direct {v3, v1}, LX/GhR;-><init>(Landroid/content/Context;)V

    .line 1743
    .line 1744
    .line 1745
    const v0, 0x7f1214e6

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3, v2}, LX/GhR;->A0K(I)V

    .line 1752
    .line 1753
    .line 1754
    const v2, 0x7f1229c2

    .line 1755
    .line 1756
    .line 1757
    const/4 v1, 0x3

    .line 1758
    new-instance v0, LX/3JA;

    .line 1759
    .line 1760
    invoke-direct {v0, v5, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1764
    .line 1765
    .line 1766
    const v2, 0x7f124f6a

    .line 1767
    .line 1768
    .line 1769
    const/4 v1, 0x1

    .line 1770
    new-instance v0, LX/3Iy;

    .line 1771
    .line 1772
    invoke-direct {v0, v5, v4, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_12
    iget-object v5, v0, LX/3aJ;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v5, LX/33C;

    .line 1785
    .line 1786
    iget-boolean v1, v0, LX/3aJ;->A02:Z

    .line 1787
    .line 1788
    iget-object v4, v0, LX/3aJ;->A01:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v4, LX/27q;

    .line 1791
    .line 1792
    xor-int/lit8 v2, v1, 0x1

    .line 1793
    .line 1794
    iget-object v0, v5, LX/33C;->A02:LX/3Ee;

    .line 1795
    .line 1796
    iget-object v1, v0, LX/3Ee;->A03:Landroid/view/View;

    .line 1797
    .line 1798
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1803
    .line 1804
    .line 1805
    invoke-static {v4}, LX/29C;->A02(LX/27q;)LX/29I;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    iget-object v0, v0, LX/29I;->A0c:LX/06w;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    invoke-static {v4}, LX/27q;->A02(LX/27q;)LX/0Do;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    const/4 v0, 0x7

    .line 1820
    invoke-static {v5, v4, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const/4 v0, 0x2

    .line 1825
    invoke-static {v2, v3, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1826
    .line 1827
    .line 1828
    :cond_1e
    return-void

    .line 1829
    nop

    .line 1830
    :pswitch_data_0
    .packed-switch 0x0
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
