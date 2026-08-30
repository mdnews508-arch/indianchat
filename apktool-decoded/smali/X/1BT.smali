.class public final LX/1BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1BT;->A05:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1503

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1BT;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xce

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1BT;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x93

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1BT;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x140e

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1BT;->A02:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x40da

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1BT;->A03:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public Ago()[I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    nop

    .line 8
    :array_0
    .array-data 4
        0x56
        0xf
        0xd7
        0xe3
        0x103
    .end array-data
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-eq p2, v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x56

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0xd7

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xe3

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x103

    .line 24
    .line 25
    if-eq p2, v0, :cond_6

    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.protocol.ProtocolTreeNode"

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, LX/0az;

    .line 36
    .line 37
    const/16 v1, 0x571

    .line 38
    .line 39
    iget-object v0, p0, LX/1BT;->A05:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/00W;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "readreceipts"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v3, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v0, "all"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "none"

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "MessagingXmppHandler/onSyncPrivacySetting unknown readreceipts setting: "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :cond_1
    iget-object v0, p0, LX/1BT;->A04:LX/05C;

    .line 102
    .line 103
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/08m;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/08m;->A1G()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eq v6, v5, :cond_7

    .line 116
    .line 117
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/0AG;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v0, "server="

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "; client="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "readReceipt-setting-inconsistency"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/08m;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/08m;->A0Q()LX/2gF;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "read_receipts_enabled"

    .line 172
    .line 173
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/1BT;->A02:LX/05C;

    .line 181
    .line 182
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/0rd;

    .line 189
    .line 190
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0rd;->A0O(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :cond_2
    iget-object v0, p0, LX/1BT;->A02:LX/05C;

    .line 202
    .line 203
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0rd;

    .line 210
    .line 211
    invoke-virtual {v0, v3, v7}, LX/0rd;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :cond_3
    iget-object v0, p0, LX/1BT;->A01:LX/05C;

    .line 216
    .line 217
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 218
    .line 219
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/1AI;

    .line 224
    .line 225
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    if-ne v0, v2, :cond_4

    .line 228
    .line 229
    const/4 v8, 0x1

    .line 230
    :cond_4
    invoke-virtual {v1, v8}, LX/1AI;->A01(Z)V

    .line 231
    .line 232
    .line 233
    return v2

    .line 234
    :cond_5
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v4, Landroid/os/BaseBundle;

    .line 240
    .line 241
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 242
    .line 243
    const-string v0, "remote_chat_jid"

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 254
    .line 255
    const-string v0, "participant"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v0, "msgid"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    new-instance v5, LX/1Oi;

    .line 274
    .line 275
    invoke-direct {v5, v3, v0, v8}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 279
    .line 280
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, LX/1BT;->A03:LX/05C;

    .line 287
    .line 288
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, LX/7yD;

    .line 295
    .line 296
    iget-object v0, v4, LX/7yD;->A0E:LX/05C;

    .line 297
    .line 298
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 299
    .line 300
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LX/07s;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    new-instance v0, LX/8b3;

    .line 309
    .line 310
    invoke-direct {v0, v6, v4, v5, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return v2

    .line 317
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Landroid/os/BaseBundle;

    .line 323
    .line 324
    const-string v0, "callCount"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const-string/jumbo v0, "statusCount"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    const-string v0, "messageCount"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const-string v0, "receiptCount"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const-string v0, "notificationCount"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v0, p0, LX/1BT;->A00:LX/05C;

    .line 356
    .line 357
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 358
    .line 359
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LX/1Xh;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v0, "OfflineResumeManager/onOfflinePreviewReceived "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, "/"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 400
    .line 401
    sget-object v0, LX/1Xi;->A04:LX/1Xi;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    add-int/2addr v5, v7

    .line 407
    add-int/2addr v5, v8

    .line 408
    add-int/2addr v5, v4

    .line 409
    const/4 v0, 0x0

    .line 410
    new-instance v1, LX/AW7;

    .line 411
    .line 412
    invoke-direct {v1, v5, v6, v0}, LX/AW7;-><init>(III)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v3, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/1Xh;->A03:LX/05C;

    .line 420
    .line 421
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 422
    .line 423
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/1Cz;

    .line 428
    .line 429
    iget-object v0, v3, LX/1Xh;->A04:LX/05C;

    .line 430
    .line 431
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 432
    .line 433
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v1, 0x1b

    .line 438
    .line 439
    new-instance v0, LX/DfN;

    .line 440
    .line 441
    invoke-direct {v0, v3, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, LX/1Cz;->A00(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    return v2

    .line 448
    :cond_8
    const-string v1, "Required value was null."

    .line 449
    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_9
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    .line 458
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.messaging.XmppRecvMessage.RecvOfflineCompleteIb"

    .line 459
    .line 460
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v1, LX/1hz;

    .line 464
    .line 465
    iget-object v0, p0, LX/1BT;->A00:LX/05C;

    .line 466
    .line 467
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 468
    .line 469
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, LX/1Xh;

    .line 474
    .line 475
    iget-object v5, v1, LX/1hz;->A01:LX/20f;

    .line 476
    .line 477
    iget v4, v1, LX/1hz;->A00:I

    .line 478
    .line 479
    iget-object v7, v6, LX/1Xh;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v0, "OfflineResumeManager/onOfflineCompleteReceived count="

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v0, " "

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, " runningOfflineCompletes="

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v6, LX/1Xh;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 522
    .line 523
    sget-object v0, LX/1Xi;->A03:LX/1Xi;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 529
    .line 530
    .line 531
    iget-object v0, v6, LX/1Xh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    new-instance v1, LX/22V;

    .line 538
    .line 539
    invoke-direct {v1, v6, v0}, LX/22V;-><init>(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v6, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v6, LX/1Xh;->A03:LX/05C;

    .line 547
    .line 548
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 549
    .line 550
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LX/1Cz;

    .line 555
    .line 556
    const/4 v1, 0x3

    .line 557
    new-instance v0, LX/236;

    .line 558
    .line 559
    invoke-direct {v0, v5, v6, v4, v1}, LX/236;-><init>(LX/20f;LX/1Xh;II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v0}, LX/1Cz;->A00(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    return v2
.end method
