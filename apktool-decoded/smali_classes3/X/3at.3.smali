.class public LX/3at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3at;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3at;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3at;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3at;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/3at;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/3at;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/3at;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3at;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3at;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/33N;

    .line 8
    .line 9
    iget-object v7, p0, LX/3at;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v8, p0, LX/3at;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, LX/3at;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v10, "wa_android_bloks_native_auth"

    .line 18
    .line 19
    iget-object v5, p0, LX/3at;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, LX/3at;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v1, LX/33N;->A00:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0x5ab9

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    new-instance v6, LX/3f5;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v12}, LX/3f5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    iget-object v2, v1, LX/33N;->A02:LX/0JT;

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, LX/6B3;

    .line 49
    .line 50
    invoke-direct {v0, v3, v5, v4, v1}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v6, v1, LX/33N;->A03:LX/5fC;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-virtual/range {v6 .. v11}, LX/5fC;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v1, p0, LX/3at;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/0Ci;

    .line 68
    .line 69
    iget-object v0, p0, LX/3at;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/0eU;

    .line 72
    .line 73
    iget-object v4, p0, LX/3at;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Throwable;

    .line 76
    .line 77
    iget-object v6, p0, LX/3at;->A04:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, LX/3at;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, LX/3at;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/0AG;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v0, LX/0eU;->A01:LX/0eZ;

    .line 88
    .line 89
    iget-object v0, v0, LX/0eZ;->A00:LX/05C;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v0, LX/0DF;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "calling"

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, ":"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ":isCallingStack="

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "AxolotlLidJidMigrationUtils/logMissingLid"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v6, p0, LX/3at;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LX/Cj5;

    .line 142
    .line 143
    iget-object v2, p0, LX/3at;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    iget-object v10, p0, LX/3at;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    iget-object v9, p0, LX/3at;->A04:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v8, p0, LX/3at;->A05:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, p0, LX/3at;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, [B

    .line 158
    .line 159
    iget-object v0, v6, LX/Cj5;->A01:LX/05C;

    .line 160
    .line 161
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0kf;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/330;

    .line 195
    .line 196
    iget-object v1, v0, LX/330;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 197
    .line 198
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    :try_start_0
    iget-object v0, v6, LX/Cj5;->A0C:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/38I;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v3, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 224
    .line 225
    .line 226
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    const-string v0, "UserActionsGroups - failed to call requestMissingLids"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/330;

    .line 247
    .line 248
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/0kf;

    .line 253
    .line 254
    iget-object v0, v11, LX/330;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 255
    .line 256
    invoke-virtual {v1, v0, v4}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0kf;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "UserActionsGroups - targetInviteeJid is null - isGlobalLidMigrationDone:"

    .line 277
    .line 278
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    iget-object v0, v6, LX/Cj5;->A06:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0lH;

    .line 293
    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-virtual {v0, v1, v13}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    iget-object v0, v6, LX/Cj5;->A0D:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    const/16 v2, 0x18

    .line 306
    .line 307
    new-instance v3, LX/1R0;

    .line 308
    .line 309
    invoke-direct {v3, v12, v2, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 310
    .line 311
    .line 312
    iput v13, v3, LX/1DO;->A01:I

    .line 313
    .line 314
    iget-object v13, v11, LX/330;->A01:LX/1M3;

    .line 315
    .line 316
    iget-object v12, v11, LX/330;->A03:Ljava/lang/String;

    .line 317
    .line 318
    iget-wide v1, v11, LX/330;->A00:J

    .line 319
    .line 320
    iget-object v0, v6, LX/Cj5;->A02:LX/05C;

    .line 321
    .line 322
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 323
    .line 324
    invoke-static {v0, v13}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    const/4 v0, 0x0

    .line 329
    iput-object v13, v3, LX/1R0;->A02:LX/1M3;

    .line 330
    .line 331
    iput-object v10, v3, LX/1R0;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 332
    .line 333
    iput-object v9, v3, LX/1R0;->A05:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v12, v3, LX/1R0;->A06:Ljava/lang/String;

    .line 336
    .line 337
    iput-wide v1, v3, LX/1R0;->A01:J

    .line 338
    .line 339
    iput-boolean v0, v3, LX/1R0;->A07:Z

    .line 340
    .line 341
    iput v11, v3, LX/1R0;->A00:I

    .line 342
    .line 343
    iput-object v8, v3, LX/1R0;->A04:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v7, :cond_6

    .line 346
    .line 347
    invoke-virtual {v3, v7}, LX/1DO;->A0O([B)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v0, v6, LX/Cj5;->A0F:LX/05C;

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v6, LX/Cj5;->A03:LX/05C;

    .line 356
    .line 357
    invoke-static {v0, v3}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_7
    iget-object v0, v6, LX/Cj5;->A08:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v1, 0x3

    .line 368
    new-instance v0, LX/3a9;

    .line 369
    .line 370
    invoke-direct {v0, v6, v1}, LX/3a9;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_2
    iget-object v2, p0, LX/3at;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/indianchat/consumer/notification/DirectReplyService;

    .line 380
    .line 381
    iget-object v1, p0, LX/3at;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, LX/DXO;

    .line 384
    .line 385
    iget-object v3, p0, LX/3at;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LX/0Ci;

    .line 388
    .line 389
    iget-object v4, p0, LX/3at;->A04:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, p0, LX/3at;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/1QO;

    .line 394
    .line 395
    iget-object v5, p0, LX/3at;->A05:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static/range {v0 .. v5}, Lcom/indianchat/consumer/notification/DirectReplyService;->A07(LX/1QO;LX/DXO;Lcom/indianchat/consumer/notification/DirectReplyService;LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    nop

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
