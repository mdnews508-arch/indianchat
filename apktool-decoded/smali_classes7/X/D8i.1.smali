.class public final LX/D8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuG;


# instance fields
.field public final synthetic A00:Lcom/indianchat/hera/HeraConnectivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/hera/HeraConnectivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8i;->A00:Lcom/indianchat/hera/HeraConnectivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BZm(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/D8i;->A00:Lcom/indianchat/hera/HeraConnectivity;

    .line 1
    .line 2
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 3
    .line 4
    iget-object v0, v4, Lcom/indianchat/hera/HeraConnectivity;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, Lcom/indianchat/hera/HeraConnectivity;->A00:LX/BSY;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v4, Lcom/indianchat/hera/HeraConnectivity;->A00:LX/BSY;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 20
    .line 21
    const-string v1, "Hera.Connectivity"

    .line 22
    .line 23
    const-string v0, "Incoming call accepted, starting deferred ACDC transport"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/indianchat/hera/HeraConnectivity;->A01(LX/BSY;Lcom/indianchat/hera/HeraConnectivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public Ba3(LX/BSY;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/D8i;->A00:Lcom/indianchat/hera/HeraConnectivity;

    .line 1
    .line 2
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 3
    .line 4
    iget-object v0, v3, Lcom/indianchat/hera/HeraConnectivity;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "Hera.Connectivity"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "onCallStart() skipped \u2014 already started for callId="

    .line 21
    .line 22
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v3, Lcom/indianchat/hera/HeraConnectivity;->A0M:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    instance-of v0, v7, LX/D92;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v7, LX/D92;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/hera/HeraConnectivity;->A0J:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Cyd;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, v1, LX/Cyd;->A00:LX/07r;

    .line 63
    .line 64
    const/16 v0, 0x6ee2

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v5

    .line 72
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 73
    .line 74
    const-string v1, "Failed to read enableProviderLinkingCheck"

    .line 75
    .line 76
    const-string v0, "HeraRelayConnection"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-boolean v0, v7, LX/D92;->A0D:Z

    .line 83
    .line 84
    iget-boolean v0, v7, LX/D92;->A0D:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v6, v7, LX/D92;->A0A:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_1
    invoke-static {v7}, LX/D92;->A02(LX/D92;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-wide v0, v7, LX/D92;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    monitor-exit v6

    .line 98
    iget-boolean v2, v7, LX/D92;->A0D:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    invoke-static {v7, v0, v1}, LX/D92;->A00(LX/D92;J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, v3, Lcom/indianchat/hera/HeraConnectivity;->A03:LX/DBH;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    iget-object v6, v2, LX/DBH;->A0A:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v6

    .line 114
    :try_start_2
    iget-boolean v0, v2, LX/DBH;->A05:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    monitor-exit v6

    .line 119
    iget-object v0, v2, LX/DBH;->A09:LX/D92;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/D92;->A04()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    monitor-enter v6

    .line 126
    :try_start_3
    iget-boolean v0, v2, LX/DBH;->A05:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iput-boolean v1, v2, LX/DBH;->A04:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v2}, LX/DBH;->A02(LX/DBH;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_1
    invoke-static {v2}, LX/DBH;->A01(LX/DBH;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v2}, LX/DBH;->A04(LX/DBH;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :cond_4
    monitor-exit v6

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    monitor-exit v6

    .line 150
    invoke-static {v2, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_4
    iget-object v0, v3, Lcom/indianchat/hera/HeraConnectivity;->A0U:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, LX/Cih;

    .line 160
    .line 161
    monitor-enter v6

    .line 162
    :try_start_4
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 163
    .line 164
    const-string v2, "WARP.TransportEventLog"

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Attach WARP session: "

    .line 171
    .line 172
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/Cih;->A03:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const-string v0, "initial_device_discovery"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v6, v1}, LX/Cih;->A00(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iput-object p2, v6, LX/Cih;->A03:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    monitor-exit v6

    .line 203
    iget-object v0, v3, Lcom/indianchat/hera/HeraConnectivity;->A09:Ljava/util/List;

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const-string v0, "onDemandTransports"

    .line 208
    .line 209
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    throw v0

    .line 214
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "onCallStart(): available onDemandTransports: "

    .line 223
    .line 224
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object p2, v3, Lcom/indianchat/hera/HeraConnectivity;->A07:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v3, Lcom/indianchat/hera/HeraConnectivity;->A04:Lcom/meta/wearable/warp/core/intf/transport/ITransport;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/intf/transport/ITransport;->start()Z

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-boolean v0, p1, LX/BSY;->A00:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const-string v0, "Incoming call detected, deferring ACDC transport start"

    .line 245
    .line 246
    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v3, Lcom/indianchat/hera/HeraConnectivity;->A00:LX/BSY;

    .line 250
    .line 251
    :goto_5
    iget-object v0, v3, Lcom/indianchat/hera/HeraConnectivity;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v4, v3, Lcom/indianchat/hera/HeraConnectivity;->A0O:LX/DHW;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/indianchat/hera/HeraConnectivity;->A04()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 262
    .line 263
    iget-object v1, v4, LX/DHW;->A06:LX/05C;

    .line 264
    .line 265
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/D25;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    iput-boolean v5, v0, LX/D25;->A0W:Z

    .line 273
    .line 274
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/D25;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    iput-object v3, v0, LX/D25;->A0V:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/D25;

    .line 288
    .line 289
    iput-object v3, v0, LX/D25;->A0R:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/D25;

    .line 296
    .line 297
    iput-object v3, v0, LX/D25;->A0S:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/D25;

    .line 304
    .line 305
    iput-object v3, v0, LX/D25;->A0O:Ljava/lang/Boolean;

    .line 306
    .line 307
    monitor-enter v4

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-static {p1, v3}, Lcom/indianchat/hera/HeraConnectivity;->A01(LX/BSY;Lcom/indianchat/hera/HeraConnectivity;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    :try_start_5
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/D25;

    .line 318
    .line 319
    iget-object v0, v0, LX/D25;->A07:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 322
    .line 323
    .line 324
    monitor-exit v4

    .line 325
    invoke-static {v4}, LX/B9z;->A1R(LX/DHW;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    iget-object v1, v4, LX/DHW;->A08:LX/05C;

    .line 332
    .line 333
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/CbA;

    .line 338
    .line 339
    iget-object v0, v0, LX/CbA;->A01:LX/0Ih;

    .line 340
    .line 341
    invoke-interface {v0, v3}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/CbA;

    .line 349
    .line 350
    iget-object v0, v0, LX/CbA;->A00:LX/0Ih;

    .line 351
    .line 352
    invoke-static {v0, v3, v5}, LX/BA0;->A1J(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 353
    .line 354
    .line 355
    iput-boolean v5, v4, LX/DHW;->A0g:Z

    .line 356
    .line 357
    iput-object v3, v4, LX/DHW;->A0W:Ljava/lang/Boolean;

    .line 358
    .line 359
    iput-boolean v5, v4, LX/DHW;->A0h:Z

    .line 360
    .line 361
    iput-object v3, v4, LX/DHW;->A0T:Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;

    .line 362
    .line 363
    iget-object v0, v4, LX/DHW;->A0S:Lcom/indianchat/hera/codecavatar/CodecAvatarConfigModel;

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iget-object v1, v4, LX/DHW;->A0G:LX/0YX;

    .line 368
    .line 369
    const/16 v0, 0xf

    .line 370
    .line 371
    invoke-static {v4, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    new-instance v0, LX/Ckh;

    .line 375
    .line 376
    invoke-direct {v0, v2, p2}, LX/Ckh;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v4, LX/DHW;->A0U:LX/Ckh;

    .line 380
    .line 381
    iget-object v3, v4, LX/DHW;->A0N:LX/CcR;

    .line 382
    .line 383
    if-eqz v3, :cond_0

    .line 384
    .line 385
    iget-object v0, v4, LX/DHW;->A0a:LX/0Xr;

    .line 386
    .line 387
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, v4, LX/DHW;->A0G:LX/0YX;

    .line 392
    .line 393
    const/16 v0, 0x12

    .line 394
    .line 395
    invoke-static {v4, v3, v2, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v4, LX/DHW;->A0a:LX/0Xr;

    .line 404
    .line 405
    return-void

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    monitor-exit v6

    .line 408
    throw v0

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    monitor-exit v4

    .line 411
    throw v0

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 414
    throw v0
.end method
