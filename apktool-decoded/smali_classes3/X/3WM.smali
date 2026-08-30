.class public LX/3WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3WM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3WM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3WM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "groupchatinfo/getgroupdescription/delivery fail"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onDeliveryFailure: iq="

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3WM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "groupchatinfo/getgroupdescription/error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onError: iq="

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, LX/3WM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v0, "groupchatinfo/getgroupdescription/success"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/1M3;

    .line 14
    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1M3;

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3WM;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0n3;

    .line 28
    .line 29
    iget-object v0, v0, LX/0n3;->A01:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v0, LX/1lL;->A00:LX/1lL;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/1lL;->A0D(LX/0az;)LX/1Fj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v3, LX/16u;->A1B:LX/0FZ;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v12, 0x1

    .line 48
    iget-object v0, v3, LX/16u;->A0r:LX/0j3;

    .line 49
    .line 50
    if-ne v1, v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v7}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/16u;->A0B:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/38A;

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/38A;->A00(LX/1M3;)LX/1M3;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_0

    .line 83
    .line 84
    iget-object v10, v5, LX/1Fj;->A03:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v0, "groupmgr/onParentGroupDescription/changed"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/16u;->A0q:LX/0j2;

    .line 98
    .line 99
    invoke-virtual {v0, v7, v5}, LX/0j2;->A0p(LX/1M3;LX/1Fj;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v3, LX/16u;->A1K:LX/0lH;

    .line 103
    .line 104
    invoke-virtual {v9, v7, v12}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-wide v6, v5, LX/1Fj;->A00:J

    .line 109
    .line 110
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    mul-long/2addr v6, v0

    .line 113
    const/16 v8, 0x83

    .line 114
    .line 115
    new-instance v4, LX/C1w;

    .line 116
    .line 117
    invoke-direct {v4, v2, v8, v6, v7}, LX/C1w;-><init>(LX/1Oi;IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v10}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, LX/1Fj;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, LX/16u;->A18:LX/183;

    .line 129
    .line 130
    const/16 v0, 0xbc7

    .line 131
    .line 132
    invoke-virtual {v1, v4, v0}, LX/183;->BBb(LX/1DO;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v11, v12}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/C1w;

    .line 140
    .line 141
    invoke-direct {v1, v0, v8, v6, v7}, LX/C1w;-><init>(LX/1Oi;IJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    const/16 v0, 0xbbe

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {v0, v7}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v0, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    iget-object v4, v5, LX/1Fj;->A03:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    const-string v0, "groupmgr/onGroupDescription/changed"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/16u;->A0q:LX/0j2;

    .line 184
    .line 185
    invoke-virtual {v0, v7, v5}, LX/0j2;->A0p(LX/1M3;LX/1Fj;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v3, LX/16u;->A1L:LX/18G;

    .line 189
    .line 190
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    iget-wide v0, v5, LX/1Fj;->A00:J

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const/16 v10, 0x1b

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v9, v8

    .line 202
    invoke-virtual/range {v6 .. v12}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v4}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/1Fj;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-string v0, "groupmgr/onGroupDescription/new group"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const-string v0, "groupmgr/onParentGroupDescription/new community"

    .line 221
    .line 222
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: iq="

    .line 231
    .line 232
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "lists"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    const-string v0, "list"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/0az;

    .line 264
    .line 265
    const-class v1, LX/2gW;

    .line 266
    .line 267
    const-string v0, "id"

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/2gW;

    .line 274
    .line 275
    if-nez v3, :cond_6

    .line 276
    .line 277
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: broadcastlist jid is null"

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const-string v0, "name"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    invoke-virtual {v2, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v0, "recipient"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, LX/0az;

    .line 323
    .line 324
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 325
    .line 326
    const-string v0, "jid"

    .line 327
    .line 328
    invoke-virtual {v9, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v6, :cond_8

    .line 333
    .line 334
    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists/onSuccess: user jid is null"

    .line 335
    .line 336
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    const-class v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 350
    .line 351
    const-string v0, "pn_jid"

    .line 352
    .line 353
    invoke-virtual {v9, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_9
    const-string v0, "username"

    .line 363
    .line 364
    invoke-virtual {v9, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_a
    iget-object v1, p0, LX/3WM;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/0rb;

    .line 377
    .line 378
    iget-object v0, v1, LX/0rb;->A02:LX/00s;

    .line 379
    .line 380
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v5}, LX/0de;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LX/0rb;->A00:LX/00s;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0jk;

    .line 394
    .line 395
    invoke-interface {v0, v2}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, LX/0rb;->A01:LX/00s;

    .line 399
    .line 400
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, LX/3IJ;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    new-array v0, v0, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 408
    .line 409
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/026;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "BroadcastListManager/onParticipatingList/jid:"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v0, "/name:"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, "/addressingMode:lid/recipients:"

    .line 438
    .line 439
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v6, LX/3IJ;->A09:LX/0FZ;

    .line 443
    .line 444
    invoke-virtual {v0, v3}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const-string v5, " already exists"

    .line 449
    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    iget-object v0, v6, LX/3IJ;->A0E:LX/0lB;

    .line 453
    .line 454
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_b

    .line 461
    .line 462
    invoke-static {v6, v3, v7}, LX/3IJ;->A00(LX/3IJ;LX/2gW;Ljava/util/List;)LX/C1w;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v1, v6, LX/3IJ;->A07:LX/0Qd;

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-interface {v1, v2, v0}, LX/0Qd;->BBb(LX/1DO;I)V

    .line 470
    .line 471
    .line 472
    :goto_5
    iget-object v0, v6, LX/3IJ;->A02:LX/05C;

    .line 473
    .line 474
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    iget-object v0, v6, LX/3IJ;->A06:LX/0j2;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    invoke-static {v0}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v3, v4, v1, v2}, LX/3Cy;->A00(LX/2gW;Ljava/lang/String;J)LX/0DF;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "BroadcastListManager/onParticipatingList/chat:"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v5}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "BroadcastListManager/onParticipatingList/contact:"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v5}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_d
    iget-object v0, p0, LX/3WM;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/0rb;

    .line 535
    .line 536
    iget-object v0, v0, LX/0rb;->A01:LX/00s;

    .line 537
    .line 538
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/3IJ;

    .line 543
    .line 544
    const-string v0, "BroadcastListManager/onParticipatingList/onParticipatingListsComplete"

    .line 545
    .line 546
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, LX/3IJ;->A0B:LX/08m;

    .line 550
    .line 551
    iget-object v0, v0, LX/08m;->A09:LX/00s;

    .line 552
    .line 553
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "refresh_broadcast_lists"

    .line 563
    .line 564
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
