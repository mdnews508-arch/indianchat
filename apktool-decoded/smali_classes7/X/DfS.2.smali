.class public LX/DfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1m4;LX/0Ci;LX/1Oi;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/DfS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DfS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x3

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, LX/DfS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/DfS;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, LX/DfS;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/DfS;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/DfS;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/DfS;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/DfS;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/DfS;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DfS;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/D6m;

    .line 10
    .line 11
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/ETd;

    .line 14
    .line 15
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/1DO;

    .line 18
    .line 19
    iget-object v7, v0, LX/D6m;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v3, LX/ETd;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LX/D6m;->A09:LX/0v8;

    .line 24
    .line 25
    iget-object v11, v0, LX/D6m;->A0D:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, v0, LX/D6m;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, LX/D6m;->A05:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, LX/D6m;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v11}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/D6m;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v5, LX/D6m;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v3, LX/ETd;->A02:LX/CU5;

    .line 41
    .line 42
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/1R2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    iget-object v2, v4, LX/D6t;->A04:LX/D6m;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v8, v2, LX/D6m;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v5, LX/D6m;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    :cond_0
    iget-object v7, v5, LX/D6m;->A09:LX/0v8;

    .line 72
    .line 73
    iget-object v12, v5, LX/D6m;->A0D:Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v2, LX/D6m;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v5, LX/D6m;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v9, v0

    .line 82
    :cond_1
    iget-object v10, v2, LX/D6m;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v5, LX/D6m;->A0B:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    :cond_2
    iget-object v11, v2, LX/D6m;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v5, LX/D6m;->A05:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v11, v0

    .line 96
    :cond_3
    new-instance v6, LX/D6m;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v12}, LX/D6m;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/D6m;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, LX/D6m;->A00:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    iput-object v0, v6, LX/D6m;->A00:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget-object v2, v4, LX/D6t;->A09:LX/D6k;

    .line 110
    .line 111
    new-instance v0, LX/D6t;

    .line 112
    .line 113
    invoke-direct {v0, v6, v2}, LX/D6t;-><init>(LX/D6m;LX/D6k;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/1R2;->CMp(LX/D6t;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/CU5;->A00:LX/00s;

    .line 120
    .line 121
    invoke-static {v0}, LX/25m;->A0J(LX/00s;)LX/17A;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v1, LX/1DO;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :pswitch_1
    return-void

    .line 131
    :pswitch_2
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/16u;

    .line 134
    .line 135
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/1Dr;

    .line 138
    .line 139
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/1Qc;

    .line 142
    .line 143
    iget-object v0, v4, LX/16u;->A15:LX/0nV;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/0nV;->A0d(LX/1Qc;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/16u;->A1E:LX/08Y;

    .line 149
    .line 150
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, LX/D20;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v4, LX/16u;->A1I:LX/0cb;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/0cb;->A18(LX/D20;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v1, v4, LX/16u;->A1T:LX/177;

    .line 178
    .line 179
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v3, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_3
    iget-object v8, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, LX/Cbw;

    .line 190
    .line 191
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LX/CoB;

    .line 194
    .line 195
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/CHo;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v0, 0x4

    .line 204
    if-eq v1, v0, :cond_7

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    if-eq v1, v0, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-eq v1, v0, :cond_7

    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget-object v0, v8, LX/Cbw;->A01:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/BBJ;

    .line 220
    .line 221
    iget-object v7, v3, LX/CoB;->A01:LX/1M3;

    .line 222
    .line 223
    iget-object v4, v3, LX/CoB;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v9, 0x0

    .line 236
    aput-object v0, v3, v2

    .line 237
    .line 238
    invoke-static {v4, v3, v1}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v5, LX/BBJ;->A02:LX/0iC;

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :try_start_0
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 250
    .line 251
    const-string v1, "SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists"

    .line 252
    .line 253
    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL"

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 259
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    const-string v0, "request_exists"

    .line 266
    .line 267
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    const-wide/16 v1, 0x0

    .line 272
    .line 273
    cmp-long v0, v3, v1

    .line 274
    .line 275
    if-lez v0, :cond_8

    .line 276
    .line 277
    const/4 v9, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 278
    :cond_8
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, LX/15T;->close()V

    .line 282
    .line 283
    .line 284
    if-eqz v9, :cond_6

    .line 285
    .line 286
    iget-object v0, v8, LX/Cbw;->A00:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/1lW;

    .line 293
    .line 294
    invoke-virtual {v0, v7}, LX/1lW;->A00(LX/1M3;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/D0M;

    .line 301
    .line 302
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/DK0;

    .line 305
    .line 306
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 309
    .line 310
    iget-object v11, v1, LX/DK0;->A01:LX/DvN;

    .line 311
    .line 312
    if-eqz v11, :cond_6

    .line 313
    .line 314
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 315
    .line 316
    check-cast v11, Lcom/indianchat/hera/HeraPluginImpl;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/4 v9, 0x1

    .line 323
    iget-object v0, v11, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    const-string v0, "heraHost"

    .line 329
    .line 330
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v8

    .line 334
    :cond_9
    iget-object v7, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 335
    .line 336
    if-eqz v7, :cond_6

    .line 337
    .line 338
    instance-of v0, v7, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    check-cast v7, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 343
    .line 344
    if-eqz v7, :cond_6

    .line 345
    .line 346
    invoke-virtual {v7, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v5, v3, LX/D0M;->A0A:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v5, :cond_45

    .line 353
    .line 354
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 355
    .line 356
    const-string v1, "HeraPluginImpl"

    .line 357
    .line 358
    const-string v0, "switchToGlassesCamera: wearableCameraDeviceId is null"

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LX/BAc;

    .line 367
    .line 368
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/0DF;

    .line 373
    .line 374
    iget-object v0, v5, LX/BAc;->A0A:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/CWf;

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    invoke-virtual {v3}, LX/0DF;->A0N()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    iget-object v0, v2, LX/CWf;->A00:LX/08Y;

    .line 390
    .line 391
    invoke-static {v3, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    iget-object v0, v2, LX/CWf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    invoke-static {v4, v0, v1}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v0, v5, LX/BAc;->A03:LX/DtD;

    .line 403
    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    invoke-interface {v0}, LX/DtD;->BkP()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_6
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LX/GbA;

    .line 413
    .line 414
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/1DO;

    .line 417
    .line 418
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/1DO;

    .line 421
    .line 422
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    .line 428
    invoke-virtual {v4, v3}, LX/GbA;->A2i(LX/1DO;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    if-nez v1, :cond_49

    .line 435
    .line 436
    const-string v0, "ConversationRowPollAddOption/scrollToParentPoll parent poll unavailable"

    .line 437
    .line 438
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v4, LX/GbA;->A2b:LX/0JT;

    .line 442
    .line 443
    const v1, 0x7f123e00

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/GbA;

    .line 454
    .line 455
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Landroid/app/Activity;

    .line 458
    .line 459
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/content/Intent;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_6

    .line 468
    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :pswitch_8
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, LX/BNW;

    .line 474
    .line 475
    iget-object v0, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/0Ci;

    .line 478
    .line 479
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/06v;

    .line 482
    .line 483
    invoke-static {v3, v0}, LX/BNW;->A00(LX/BNW;LX/0Ci;)LX/Bs5;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_6

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_9
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, LX/BNW;

    .line 496
    .line 497
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/0Ci;

    .line 500
    .line 501
    iget-object v3, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, LX/06v;

    .line 504
    .line 505
    iget-object v0, v4, LX/BNW;->A00:LX/05C;

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_6

    .line 512
    .line 513
    iget-object v0, v4, LX/BNW;->A03:LX/05C;

    .line 514
    .line 515
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f124e67

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 536
    .line 537
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/1Oi;

    .line 540
    .line 541
    iget-object v2, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Landroid/content/Context;

    .line 544
    .line 545
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A02:LX/05C;

    .line 546
    .line 547
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    instance-of v0, v1, LX/Bz0;

    .line 552
    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    check-cast v1, LX/Bz0;

    .line 556
    .line 557
    if-eqz v1, :cond_6

    .line 558
    .line 559
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;->A03:LX/05C;

    .line 560
    .line 561
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/Ciw;

    .line 566
    .line 567
    invoke-virtual {v0, v2, v1}, LX/Ciw;->A01(Landroid/content/Context;LX/Bz0;)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_b
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LX/IAR;

    .line 574
    .line 575
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v4, LX/1DO;

    .line 578
    .line 579
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LX/Ctf;

    .line 582
    .line 583
    iget-object v0, v3, LX/IAR;->A0D:LX/05C;

    .line 584
    .line 585
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/IDL;

    .line 590
    .line 591
    iget v0, v1, LX/Ctf;->A08:I

    .line 592
    .line 593
    const/4 v1, 0x3

    .line 594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v4, v2, v0, v1}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_6

    .line 606
    .line 607
    iget-object v0, v3, LX/IAR;->A02:LX/05C;

    .line 608
    .line 609
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v0, 0x3

    .line 614
    goto :goto_0

    .line 615
    :pswitch_c
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, LX/IAR;

    .line 618
    .line 619
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, LX/1DO;

    .line 622
    .line 623
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, LX/Ctf;

    .line 626
    .line 627
    iget-object v0, v3, LX/IAR;->A0D:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/IDL;

    .line 634
    .line 635
    iget v0, v1, LX/Ctf;->A08:I

    .line 636
    .line 637
    const/4 v1, 0x5

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v4, v2, v0, v1}, LX/IDL;->A05(LX/1DO;LX/IDL;Ljava/lang/Integer;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_6

    .line 650
    .line 651
    iget-object v0, v3, LX/IAR;->A02:LX/05C;

    .line 652
    .line 653
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v0, 0x2

    .line 658
    :goto_0
    invoke-virtual {v1, v2, v4, v0}, LX/O88;->A08(LX/0Ci;LX/1DO;I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_d
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 665
    .line 666
    iget-object v0, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/ref/Reference;

    .line 669
    .line 670
    iget-object v2, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ljava/io/File;

    .line 673
    .line 674
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_6

    .line 679
    .line 680
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_6

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_6

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v2, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0t:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 697
    .line 698
    if-eqz v2, :cond_b

    .line 699
    .line 700
    iget v1, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A02:I

    .line 701
    .line 702
    const/4 v0, 0x3

    .line 703
    if-ne v1, v0, :cond_b

    .line 704
    .line 705
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A07:Landroid/media/MediaPlayer;

    .line 706
    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    const/4 v0, 0x1

    .line 714
    if-ne v1, v0, :cond_b

    .line 715
    .line 716
    iget-object v0, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0u:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_b

    .line 723
    .line 724
    return-void

    .line 725
    :cond_b
    iget-object v2, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0t:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 726
    .line 727
    if-nez v2, :cond_c

    .line 728
    .line 729
    iget-object v0, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A01:Landroid/view/ViewStub;

    .line 730
    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 738
    .line 739
    if-eqz v0, :cond_6

    .line 740
    .line 741
    check-cast v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 742
    .line 743
    const/4 v0, 0x0

    .line 744
    iput-object v0, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A01:Landroid/view/ViewStub;

    .line 745
    .line 746
    iput-object v2, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0t:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 747
    .line 748
    const/4 v0, 0x1

    .line 749
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setFillParent(Z)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x2

    .line 753
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 754
    .line 755
    .line 756
    const/16 v0, 0x19

    .line 757
    .line 758
    invoke-static {v3, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const v0, 0xdc288db

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 766
    .line 767
    .line 768
    new-instance v0, LX/Dbd;

    .line 769
    .line 770
    invoke-direct {v0}, LX/Dbd;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v0, v2, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0A:LX/Iwp;

    .line 774
    .line 775
    :cond_c
    iput-object v4, v3, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0u:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v2, v4}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->setVideoPath(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x0

    .line 781
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A03()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_e
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/DJx;

    .line 791
    .line 792
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, LX/CpC;

    .line 795
    .line 796
    iget-object v8, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, LX/1Wv;

    .line 799
    .line 800
    const/4 v11, 0x0

    .line 801
    iget-object v6, v0, LX/DJx;->A0B:LX/CYe;

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v6, LX/CYe;->A02:LX/05C;

    .line 808
    .line 809
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 810
    .line 811
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/0kE;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/0kE;->A0H()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_d

    .line 822
    .line 823
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/0kE;

    .line 828
    .line 829
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v0, LX/1sO;->A0G:LX/09O;

    .line 834
    .line 835
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_6

    .line 840
    .line 841
    const-string v0, "sendOverStatusInfra disabled between check and dispatch"

    .line 842
    .line 843
    new-instance v2, LX/CLI;

    .line 844
    .line 845
    invoke-direct {v2, v0}, LX/CLI;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string v0, "SendStatusMethods/createSendStatusJob send over status infra disabled"

    .line 849
    .line 850
    :goto_1
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v8, v2}, LX/1Wv;->BfL(Ljava/lang/Exception;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_d
    iget-object v3, v4, LX/CpC;->A06:LX/8r4;

    .line 858
    .line 859
    instance-of v0, v3, LX/79O;

    .line 860
    .line 861
    if-eqz v0, :cond_6

    .line 862
    .line 863
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.sendableentity.protocol.SendableStatusEntity"

    .line 864
    .line 865
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    check-cast v3, LX/79O;

    .line 869
    .line 870
    invoke-virtual {v3}, LX/79O;->A02()LX/780;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    iget-object v0, v6, LX/CYe;->A01:LX/05C;

    .line 875
    .line 876
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LX/1si;

    .line 881
    .line 882
    invoke-virtual {v0, v5}, LX/1si;->A00(LX/780;)LX/C32;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    if-nez v9, :cond_4b

    .line 887
    .line 888
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/0kE;

    .line 893
    .line 894
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    sget-object v0, LX/1sO;->A0G:LX/09O;

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_6

    .line 905
    .line 906
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "No sendable status entity for "

    .line 911
    .line 912
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v2, LX/CLI;

    .line 917
    .line 918
    invoke-direct {v2, v0}, LX/CLI;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "SendStatusMethods/createSendStatusJob no sendable entity for "

    .line 926
    .line 927
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_1

    .line 932
    :pswitch_f
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, LX/1Bu;

    .line 935
    .line 936
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, LX/1DO;

    .line 939
    .line 940
    iget-object v6, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v6, LX/1DO;

    .line 943
    .line 944
    invoke-static {v4}, LX/6iU;->A00(LX/1DO;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v0, 0x1

    .line 949
    if-ne v1, v0, :cond_e

    .line 950
    .line 951
    iget-object v3, v5, LX/1Bu;->A0q:LX/0bA;

    .line 952
    .line 953
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 954
    .line 955
    const/16 v1, 0xf

    .line 956
    .line 957
    new-instance v0, LX/3UJ;

    .line 958
    .line 959
    invoke-direct {v0, v6, v4, v1}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 963
    .line 964
    .line 965
    :cond_e
    iget-object v0, v5, LX/1Bu;->A0q:LX/0bA;

    .line 966
    .line 967
    invoke-virtual {v0, v6, v4}, LX/0bA;->A0P(LX/1DO;LX/1DO;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v5, LX/1Bu;->A06:LX/00s;

    .line 971
    .line 972
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/0pL;

    .line 977
    .line 978
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 979
    .line 980
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 981
    .line 982
    const/4 v0, 0x0

    .line 983
    invoke-virtual {v2, v1, v0}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v5, LX/1Bu;->A0m:LX/07s;

    .line 987
    .line 988
    const/16 v0, 0x2d

    .line 989
    .line 990
    invoke-static {v1, v4, v5, v0}, LX/DfR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v4}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_6

    .line 998
    .line 999
    iget-object v0, v5, LX/1Bu;->A0z:LX/1Cy;

    .line 1000
    .line 1001
    invoke-virtual {v0, v4}, LX/1Cy;->A09(LX/1DO;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_10
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/1Bu;

    .line 1008
    .line 1009
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, LX/1DO;

    .line 1012
    .line 1013
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/1Bu;->A0A:LX/00s;

    .line 1018
    .line 1019
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    check-cast v7, LX/Cam;

    .line 1024
    .line 1025
    check-cast v4, LX/Bz5;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    invoke-static {v4}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v5, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1036
    .line 1037
    invoke-static {v4}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_12

    .line 1042
    .line 1043
    iget-wide v0, v0, LX/DK9;->A00:J

    .line 1044
    .line 1045
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    :goto_2
    if-eqz v5, :cond_6

    .line 1050
    .line 1051
    if-eqz v6, :cond_6

    .line 1052
    .line 1053
    iget-boolean v1, v2, LX/1Oi;->A02:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_11

    .line 1056
    .line 1057
    iget-object v0, v7, LX/Cam;->A02:LX/08Y;

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :goto_3
    if-eqz v3, :cond_f

    .line 1064
    .line 1065
    const/4 v10, 0x1

    .line 1066
    if-eqz v1, :cond_10

    .line 1067
    .line 1068
    :cond_f
    const/4 v10, 0x0

    .line 1069
    :cond_10
    iget-boolean v2, v4, LX/Bz5;->A0A:Z

    .line 1070
    .line 1071
    iget-object v1, v7, LX/Cam;->A00:LX/05C;

    .line 1072
    .line 1073
    invoke-static {v1}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v2, :cond_4f

    .line 1078
    .line 1079
    iget-object v3, v7, LX/Cam;->A04:LX/18G;

    .line 1080
    .line 1081
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v6

    .line 1085
    iget-wide v8, v4, LX/1DO;->A0j:J

    .line 1086
    .line 1087
    iget-object v4, v4, LX/Bz5;->A07:Ljava/lang/String;

    .line 1088
    .line 1089
    const/4 v2, 0x3

    .line 1090
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v3, LX/18G;->A02:LX/0lH;

    .line 1094
    .line 1095
    invoke-static {v5, v2}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const/16 v5, 0xaa

    .line 1100
    .line 1101
    new-instance v2, LX/C1C;

    .line 1102
    .line 1103
    invoke-direct/range {v2 .. v10}, LX/C10;-><init>(LX/1Oi;Ljava/lang/String;IJJZ)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_11
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_3

    .line 1118
    :cond_12
    const/4 v6, 0x0

    .line 1119
    goto :goto_2

    .line 1120
    :pswitch_11
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v3, LX/1m4;

    .line 1123
    .line 1124
    iget-object v7, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, LX/1Oi;

    .line 1127
    .line 1128
    iget-object v4, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v4, LX/0Ci;

    .line 1131
    .line 1132
    iget-object v0, v3, LX/1m4;->A08:LX/00s;

    .line 1133
    .line 1134
    invoke-static {v0, v7}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    if-nez v6, :cond_6

    .line 1139
    .line 1140
    iget-object v0, v3, LX/1m4;->A0M:LX/147;

    .line 1141
    .line 1142
    invoke-virtual {v0, v7}, LX/147;->A08(LX/1Oi;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/16 v0, 0x38

    .line 1147
    .line 1148
    if-ne v1, v0, :cond_6

    .line 1149
    .line 1150
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "ChatMessageCounts/onChatMessageRevoked jid:"

    .line 1155
    .line 1156
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v3}, LX/1m4;->A0A()V

    .line 1160
    .line 1161
    .line 1162
    const/4 v10, 0x0

    .line 1163
    const/4 v9, 0x1

    .line 1164
    const/4 v5, 0x0

    .line 1165
    move-object v8, v5

    .line 1166
    move v11, v9

    .line 1167
    invoke-static/range {v3 .. v11}, LX/1m4;->A05(LX/1m4;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;ZZZ)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_12
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LX/1m4;

    .line 1174
    .line 1175
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, LX/0Ci;

    .line 1178
    .line 1179
    iget-object v7, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v7, LX/1Oi;

    .line 1182
    .line 1183
    invoke-virtual {v3}, LX/1m4;->A0I()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_13

    .line 1188
    .line 1189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const-string v0, "ChatMessageCounts/onChatMessagesSent jid:"

    .line 1194
    .line 1195
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3}, LX/1m4;->A0A()V

    .line 1199
    .line 1200
    .line 1201
    :cond_13
    iget-object v0, v3, LX/1m4;->A08:LX/00s;

    .line 1202
    .line 1203
    invoke-static {v0, v7}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    if-eqz v2, :cond_16

    .line 1208
    .line 1209
    invoke-static {v6}, LX/1m4;->A08(LX/1DO;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    if-nez v6, :cond_14

    .line 1214
    .line 1215
    iget-object v0, v3, LX/1m4;->A0M:LX/147;

    .line 1216
    .line 1217
    invoke-virtual {v0, v7}, LX/147;->A08(LX/1Oi;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    const/16 v0, 0x38

    .line 1222
    .line 1223
    const/4 v11, 0x1

    .line 1224
    if-eq v1, v0, :cond_15

    .line 1225
    .line 1226
    :cond_14
    const/4 v11, 0x0

    .line 1227
    :cond_15
    const/4 v5, 0x0

    .line 1228
    const/4 v9, 0x1

    .line 1229
    move-object v8, v5

    .line 1230
    invoke-static/range {v3 .. v11}, LX/1m4;->A05(LX/1m4;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;ZZZ)V

    .line 1231
    .line 1232
    .line 1233
    :cond_16
    if-eqz v6, :cond_6

    .line 1234
    .line 1235
    iget-object v0, v3, LX/1m4;->A04:LX/00s;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/O17;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const/16 v0, 0x655c

    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_6

    .line 1254
    .line 1255
    iget-object v0, v3, LX/1m4;->A05:LX/00s;

    .line 1256
    .line 1257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, LX/O88;

    .line 1262
    .line 1263
    invoke-virtual {v0, v6}, LX/O88;->A0B(LX/1DO;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_13
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v5, LX/1m4;

    .line 1270
    .line 1271
    iget-object v6, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v6, LX/0Ci;

    .line 1274
    .line 1275
    iget-object v2, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, LX/C2f;

    .line 1278
    .line 1279
    iget-object v0, v2, LX/C2f;->A08:LX/CMq;

    .line 1280
    .line 1281
    iget-object v9, v0, LX/CMq;->A00:LX/1Oi;

    .line 1282
    .line 1283
    invoke-virtual {v5}, LX/1m4;->A0I()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_17

    .line 1288
    .line 1289
    invoke-virtual {v5}, LX/1m4;->A0A()V

    .line 1290
    .line 1291
    .line 1292
    :cond_17
    iget-object v0, v5, LX/1m4;->A08:LX/00s;

    .line 1293
    .line 1294
    invoke-static {v0, v9}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    if-eqz v1, :cond_1d

    .line 1299
    .line 1300
    iget-object v4, v5, LX/1m4;->A0b:LX/08Y;

    .line 1301
    .line 1302
    iget-object v0, v2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v4, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_18

    .line 1313
    .line 1314
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_1b

    .line 1319
    .line 1320
    :cond_18
    invoke-virtual {v2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    iget-boolean v11, v9, LX/1Oi;->A02:Z

    .line 1325
    .line 1326
    iget v0, v2, LX/C2f;->A02:I

    .line 1327
    .line 1328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v10

    .line 1332
    invoke-static {v8}, LX/1m4;->A08(LX/1DO;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v12

    .line 1336
    if-nez v8, :cond_19

    .line 1337
    .line 1338
    iget-object v0, v5, LX/1m4;->A0M:LX/147;

    .line 1339
    .line 1340
    invoke-virtual {v0, v9}, LX/147;->A08(LX/1Oi;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    const/16 v0, 0x38

    .line 1345
    .line 1346
    const/4 v13, 0x1

    .line 1347
    if-eq v1, v0, :cond_1a

    .line 1348
    .line 1349
    :cond_19
    const/4 v13, 0x0

    .line 1350
    :cond_1a
    invoke-static/range {v5 .. v13}, LX/1m4;->A05(LX/1m4;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;ZZZ)V

    .line 1351
    .line 1352
    .line 1353
    if-eqz v3, :cond_1d

    .line 1354
    .line 1355
    :cond_1b
    if-eqz v8, :cond_1d

    .line 1356
    .line 1357
    invoke-interface {v4}, LX/08Y;->BJQ()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_1d

    .line 1362
    .line 1363
    const-wide/32 v0, 0x800000

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_1d

    .line 1371
    .line 1372
    monitor-enter v5

    .line 1373
    const/4 v3, 0x4

    .line 1374
    :try_start_3
    invoke-interface {v4, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-nez v0, :cond_1c

    .line 1379
    .line 1380
    const/16 v1, 0x9

    .line 1381
    .line 1382
    new-instance v0, LX/Ih0;

    .line 1383
    .line 1384
    invoke-direct {v0, v6, v3, v1, v5}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v5, v0}, LX/1m4;->A06(LX/1m4;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 1388
    .line 1389
    .line 1390
    :cond_1c
    monitor-exit v5

    .line 1391
    :cond_1d
    iget-object v0, v5, LX/1m4;->A09:LX/00s;

    .line 1392
    .line 1393
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, LX/Cfy;

    .line 1398
    .line 1399
    invoke-virtual {v0, v8}, LX/Cfy;->A00(LX/1DO;)V

    .line 1400
    .line 1401
    .line 1402
    if-eqz v8, :cond_1e

    .line 1403
    .line 1404
    iget-object v0, v5, LX/1m4;->A01:LX/00s;

    .line 1405
    .line 1406
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const/16 v0, 0x3bd8

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_21

    .line 1417
    .line 1418
    iget v0, v2, LX/C2f;->A02:I

    .line 1419
    .line 1420
    if-nez v0, :cond_1e

    .line 1421
    .line 1422
    invoke-virtual {v2}, LX/D0U;->A03()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-lez v0, :cond_21

    .line 1427
    .line 1428
    :cond_1e
    :goto_4
    iget-object v0, v5, LX/1m4;->A0C:LX/00s;

    .line 1429
    .line 1430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, LX/FW3;

    .line 1435
    .line 1436
    invoke-static {v8}, LX/1Oj;->A10(LX/1DO;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_6

    .line 1441
    .line 1442
    if-eqz v8, :cond_20

    .line 1443
    .line 1444
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1445
    .line 1446
    if-eqz v0, :cond_20

    .line 1447
    .line 1448
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1449
    .line 1450
    :goto_5
    invoke-static {v1, v0}, LX/FW3;->A00(LX/FW3;LX/0Ci;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_6

    .line 1455
    .line 1456
    iget-object v0, v5, LX/1m4;->A06:LX/00s;

    .line 1457
    .line 1458
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    check-cast v2, LX/ICL;

    .line 1463
    .line 1464
    if-eqz v8, :cond_1f

    .line 1465
    .line 1466
    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    :goto_6
    invoke-static {v8}, LX/1Oj;->A10(LX/1DO;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_6

    .line 1475
    .line 1476
    if-eqz v1, :cond_6

    .line 1477
    .line 1478
    iget-object v0, v2, LX/ICL;->A01:LX/05C;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, LX/Cw4;

    .line 1485
    .line 1486
    invoke-virtual {v0, v1}, LX/Cw4;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_1f
    const/4 v1, 0x0

    .line 1491
    goto :goto_6

    .line 1492
    :cond_20
    const/4 v0, 0x0

    .line 1493
    goto :goto_5

    .line 1494
    :cond_21
    iget-object v0, v5, LX/1m4;->A05:LX/00s;

    .line 1495
    .line 1496
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v4

    .line 1500
    check-cast v4, LX/O88;

    .line 1501
    .line 1502
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1503
    .line 1504
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1505
    .line 1506
    if-eqz v3, :cond_1e

    .line 1507
    .line 1508
    iget-object v0, v4, LX/O88;->A0G:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const/4 v0, 0x2

    .line 1515
    new-instance v1, LX/Oeu;

    .line 1516
    .line 1517
    invoke-direct {v1, v3, v8, v4, v0}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1518
    .line 1519
    .line 1520
    const-string v0, "BizIntegrityLogger"

    .line 1521
    .line 1522
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_4

    .line 1526
    :pswitch_14
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v5, LX/1m4;

    .line 1529
    .line 1530
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v4, Ljava/util/List;

    .line 1533
    .line 1534
    iget-object v9, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v9, LX/1Oi;

    .line 1537
    .line 1538
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    const-string v0, "ChatMessageCounts/onChatMessagesSent jids:"

    .line 1543
    .line 1544
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v5}, LX/1m4;->A0A()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v5, LX/1m4;->A08:LX/00s;

    .line 1551
    .line 1552
    invoke-static {v1, v9}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    iget-object v0, v9, LX/1Oi;->A00:LX/0Ci;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_25

    .line 1563
    .line 1564
    invoke-static {v1, v9}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_6

    .line 1577
    .line 1578
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    const/4 v12, 0x0

    .line 1583
    if-eqz v3, :cond_22

    .line 1584
    .line 1585
    invoke-static {v3}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v1, v0, LX/DKV;->A07:Ljava/util/Map;

    .line 1590
    .line 1591
    if-eqz v1, :cond_22

    .line 1592
    .line 1593
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, LX/18R;

    .line 1602
    .line 1603
    if-eqz v0, :cond_22

    .line 1604
    .line 1605
    iget v0, v0, LX/18R;->expiration:I

    .line 1606
    .line 1607
    if-lez v0, :cond_22

    .line 1608
    .line 1609
    const/4 v12, 0x1

    .line 1610
    :cond_22
    if-nez v8, :cond_23

    .line 1611
    .line 1612
    iget-object v0, v5, LX/1m4;->A0M:LX/147;

    .line 1613
    .line 1614
    invoke-virtual {v0, v9}, LX/147;->A08(LX/1Oi;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    const/16 v0, 0x38

    .line 1619
    .line 1620
    const/4 v13, 0x1

    .line 1621
    if-eq v1, v0, :cond_24

    .line 1622
    .line 1623
    :cond_23
    const/4 v13, 0x0

    .line 1624
    :cond_24
    const/4 v7, 0x0

    .line 1625
    const/4 v11, 0x1

    .line 1626
    move-object v10, v7

    .line 1627
    invoke-static/range {v5 .. v13}, LX/1m4;->A05(LX/1m4;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1Oi;Ljava/lang/Integer;ZZZ)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_8

    .line 1631
    :cond_25
    const/4 v3, 0x0

    .line 1632
    goto :goto_7

    .line 1633
    :pswitch_15
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LX/Bsa;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/Bsa;->A0K:Lcom/google/common/base/Optional;

    .line 1638
    .line 1639
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    const-string v0, "getLocalSmbDataSharingSetting"

    .line 1643
    .line 1644
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    throw v1

    .line 1649
    :pswitch_16
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, LX/17h;

    .line 1652
    .line 1653
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, LX/15T;

    .line 1656
    .line 1657
    iget-object v5, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v5, LX/1LT;

    .line 1660
    .line 1661
    iget-object v0, v0, LX/17h;->A00:LX/00s;

    .line 1662
    .line 1663
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    check-cast v5, LX/C0X;

    .line 1667
    .line 1668
    const/4 v4, 0x0

    .line 1669
    const/4 v0, 0x1

    .line 1670
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v3, v1, LX/15T;->A02:LX/0JB;

    .line 1674
    .line 1675
    new-array v2, v0, [Ljava/lang/String;

    .line 1676
    .line 1677
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 1678
    .line 1679
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1680
    .line 1681
    .line 1682
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_OUT_STATE_FOR_MESSAGE_ROW_ID"

    .line 1683
    .line 1684
    const-string v0, "\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            "

    .line 1685
    .line 1686
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_26

    .line 1695
    .line 1696
    const-string v0, "data_sharing_enabled"

    .line 1697
    .line 1698
    invoke-static {v2, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    iput-boolean v0, v5, LX/C0X;->A00:Z

    .line 1703
    .line 1704
    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1705
    :pswitch_17
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LX/17h;

    .line 1708
    .line 1709
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v1, LX/15T;

    .line 1712
    .line 1713
    iget-object v5, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v5, LX/1LT;

    .line 1716
    .line 1717
    iget-object v0, v0, LX/17h;->A00:LX/00s;

    .line 1718
    .line 1719
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    check-cast v5, LX/C0W;

    .line 1723
    .line 1724
    const/4 v4, 0x0

    .line 1725
    const/4 v0, 0x1

    .line 1726
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v3, v1, LX/15T;->A02:LX/0JB;

    .line 1730
    .line 1731
    new-array v2, v0, [Ljava/lang/String;

    .line 1732
    .line 1733
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 1734
    .line 1735
    invoke-static {v2, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1736
    .line 1737
    .line 1738
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_PER_CUSTOMER_3PD_DATA_OPT_IN_STATE_FOR_MESSAGE_ROW_ID"

    .line 1739
    .line 1740
    const-string v0, "\n            SELECT \n            data_sharing_enabled\n            FROM\n            message_system_biz_per_customer_3pd_data_share_state \n            WHERE \n            message_row_id = ?\n            "

    .line 1741
    .line 1742
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_26

    .line 1751
    .line 1752
    const-string v0, "data_sharing_enabled"

    .line 1753
    .line 1754
    invoke-static {v2, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    iput-boolean v0, v5, LX/C0W;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1759
    .line 1760
    :cond_26
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :catchall_0
    move-exception v0

    .line 1765
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1766
    :catchall_1
    move-exception v1

    .line 1767
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    throw v1

    .line 1771
    :pswitch_18
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Ljava/util/Collection;

    .line 1774
    .line 1775
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v3, LX/1D1;

    .line 1778
    .line 1779
    iget-object v2, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v2, Ljava/lang/Runnable;

    .line 1782
    .line 1783
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_27

    .line 1792
    .line 1793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, LX/1PT;

    .line 1798
    .line 1799
    invoke-static {v0, v3}, LX/1D1;->A02(LX/1PT;LX/1D1;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_a

    .line 1803
    :cond_27
    iget-object v0, v3, LX/1D1;->A02:LX/05C;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/0P7;

    .line 1810
    .line 1811
    invoke-virtual {v0, v2}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1812
    .line 1813
    .line 1814
    return-void

    .line 1815
    :pswitch_19
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, LX/0cb;

    .line 1818
    .line 1819
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v3, LX/BHt;

    .line 1822
    .line 1823
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, LX/CuY;

    .line 1826
    .line 1827
    iget-object v0, v0, LX/0cb;->A05:LX/00s;

    .line 1828
    .line 1829
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LX/Cq6;

    .line 1834
    .line 1835
    invoke-virtual {v0, v1, v3}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 1836
    .line 1837
    .line 1838
    return-void

    .line 1839
    :pswitch_1a
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v4, LX/0cb;

    .line 1842
    .line 1843
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v3, LX/BHt;

    .line 1846
    .line 1847
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v1, LX/CuY;

    .line 1850
    .line 1851
    iget-object v0, v4, LX/0cb;->A05:LX/00s;

    .line 1852
    .line 1853
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, LX/Cq6;

    .line 1858
    .line 1859
    invoke-virtual {v0, v1, v3}, LX/Cq6;->A03(LX/CuY;LX/BHt;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v4, v3}, LX/0cb;->A0B(LX/0cb;LX/BHt;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_1b
    iget-object v8, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v8, LX/0cb;

    .line 1869
    .line 1870
    iget-object v7, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1873
    .line 1874
    iget-object v4, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, LX/BHr;

    .line 1877
    .line 1878
    iget-object v0, v8, LX/0cb;->A0N:LX/0eQ;

    .line 1879
    .line 1880
    const/4 v1, 0x0

    .line 1881
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1882
    .line 1883
    .line 1884
    const-string v9, "SignalSessionStore/deleteSessions sessionType="

    .line 1885
    .line 1886
    iget-object v0, v0, LX/0eQ;->A02:LX/0dy;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    :try_start_7
    const-string v6, "session_type = ?"

    .line 1893
    .line 1894
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v3

    .line 1898
    iget v0, v4, LX/BHr;->intValue:I

    .line 1899
    .line 1900
    invoke-static {v3, v0, v1}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 1904
    .line 1905
    const-string v1, "sessions"

    .line 1906
    .line 1907
    const-string v0, "SignalSessionStore/deleteSessions"

    .line 1908
    .line 1909
    invoke-virtual {v2, v1, v6, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    int-to-long v2, v0

    .line 1914
    invoke-static {v4, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    const-string v0, " sessions"

    .line 1925
    .line 1926
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v8, LX/0cb;->A05:LX/00s;

    .line 1936
    .line 1937
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    check-cast v3, LX/Cq6;

    .line 1942
    .line 1943
    monitor-enter v3

    .line 1944
    :try_start_8
    iget-object v0, v3, LX/Cq6;->A00:Ljava/util/Map;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    :cond_28
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_29

    .line 1955
    .line 1956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    check-cast v1, LX/BHt;

    .line 1961
    .line 1962
    iget-object v0, v1, LX/BHt;->A03:LX/BHr;

    .line 1963
    .line 1964
    if-ne v0, v4, :cond_28

    .line 1965
    .line 1966
    iget-object v0, v3, LX/Cq6;->A01:Ljava/util/Set;

    .line 1967
    .line 1968
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1975
    :cond_29
    monitor-exit v3

    .line 1976
    return-void

    .line 1977
    :catchall_2
    move-exception v1

    .line 1978
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1979
    throw v1

    .line 1980
    :pswitch_1c
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v4, LX/0cb;

    .line 1983
    .line 1984
    iget-object v7, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v7, LX/BHt;

    .line 1987
    .line 1988
    iget-object v6, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 1989
    .line 1990
    iget-object v2, v4, LX/0cb;->A0N:LX/0eQ;

    .line 1991
    .line 1992
    const-string v1, "removeSessionForType"

    .line 1993
    .line 1994
    iget-object v0, v2, LX/0eQ;->A01:LX/0eU;

    .line 1995
    .line 1996
    const-string v10, "sessions"

    .line 1997
    .line 1998
    invoke-virtual {v0, v7, v1, v10}, LX/0eU;->A02(LX/BHt;Ljava/lang/String;Ljava/lang/String;)LX/BHt;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v9

    .line 2002
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    const-string v8, "SignalSessionStore/removeSessionForType "

    .line 2007
    .line 2008
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    const-string v0, " & translated="

    .line 2015
    .line 2016
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v0, v2, LX/0eQ;->A02:LX/0dy;

    .line 2020
    .line 2021
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    :try_start_a
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 2026
    .line 2027
    const-string v2, "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ?"

    .line 2028
    .line 2029
    invoke-virtual {v9}, LX/BHt;->A01()[Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    const-string v0, "SignalSessionStore/removeSessionForType"

    .line 2034
    .line 2035
    invoke-virtual {v3, v10, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    int-to-long v2, v0

    .line 2040
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2045
    .line 2046
    .line 2047
    const-string v0, " sessions with "

    .line 2048
    .line 2049
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5}, LX/15T;->close()V

    .line 2053
    .line 2054
    .line 2055
    new-instance v3, LX/CuY;

    .line 2056
    .line 2057
    invoke-direct {v3}, LX/CuY;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v4, LX/0cb;->A0Q:LX/0dy;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    :try_start_b
    const/16 v1, 0x2e

    .line 2067
    .line 2068
    new-instance v0, LX/DfS;

    .line 2069
    .line 2070
    invoke-direct {v0, v6, v3, v4, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v2, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2}, LX/15T;->close()V

    .line 2077
    .line 2078
    .line 2079
    return-void

    .line 2080
    :catchall_3
    move-exception v1

    .line 2081
    :try_start_c
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2082
    .line 2083
    .line 2084
    throw v1

    .line 2085
    :pswitch_1d
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v3, LX/1XP;

    .line 2088
    .line 2089
    iget-object v0, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, LX/1YQ;

    .line 2092
    .line 2093
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2094
    .line 2095
    check-cast v1, Ljava/util/List;

    .line 2096
    .line 2097
    invoke-static {v0, v3}, LX/1XP;->A00(LX/1YQ;LX/1XP;)LX/1XR;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-virtual {v0, v1}, LX/1XR;->A0H(Ljava/util/List;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :pswitch_1e
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, LX/16u;

    .line 2108
    .line 2109
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v3, LX/1Dr;

    .line 2112
    .line 2113
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, Ljava/util/List;

    .line 2116
    .line 2117
    iget-object v0, v0, LX/16u;->A15:LX/0nV;

    .line 2118
    .line 2119
    invoke-virtual {v0, v3, v1}, LX/0nV;->A0X(LX/1Dr;Ljava/util/List;)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :pswitch_1f
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v5, LX/0Jj;

    .line 2126
    .line 2127
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v4, Landroid/view/View;

    .line 2130
    .line 2131
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v1, LX/BOR;

    .line 2134
    .line 2135
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2136
    .line 2137
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    iget-object v1, v1, LX/BOR;->A00:LX/1M3;

    .line 2146
    .line 2147
    if-eqz v1, :cond_2a

    .line 2148
    .line 2149
    const/4 v0, 0x4

    .line 2150
    invoke-static {v2, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    invoke-virtual {v5, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2155
    .line 2156
    .line 2157
    return-void

    .line 2158
    :cond_2a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    throw v1

    .line 2163
    :pswitch_20
    iget-object v9, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v9, LX/0l0;

    .line 2166
    .line 2167
    iget-object v8, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v8, LX/1Qc;

    .line 2170
    .line 2171
    iget-object v2, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, Ljava/util/Map;

    .line 2174
    .line 2175
    iget-object v1, v9, LX/0l0;->A0E:LX/0lB;

    .line 2176
    .line 2177
    iget-object v0, v8, LX/1Qc;->A07:LX/1Dr;

    .line 2178
    .line 2179
    invoke-static {v1, v0}, LX/BA2;->A0H(LX/0lB;Ljava/lang/Object;)LX/1Qc;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v7

    .line 2183
    iget-object v0, v9, LX/0l0;->A0G:LX/0GK;

    .line 2184
    .line 2185
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    :try_start_d
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 2193
    :try_start_e
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_2c

    .line 2202
    .line 2203
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, LX/Ca0;

    .line 2212
    .line 2213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v3

    .line 2217
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2218
    .line 2219
    move-object v2, v8

    .line 2220
    if-eqz v7, :cond_2b

    .line 2221
    .line 2222
    move-object v2, v7

    .line 2223
    :cond_2b
    iget-boolean v1, v0, LX/Ca0;->A03:Z

    .line 2224
    .line 2225
    iget-object v0, v0, LX/Ca0;->A00:Ljava/util/Set;

    .line 2226
    .line 2227
    invoke-static {v9, v3, v2, v0, v1}, LX/0l0;->A05(LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;Ljava/util/Set;Z)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_c

    .line 2231
    :cond_2c
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2232
    .line 2233
    .line 2234
    :try_start_f
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :catchall_4
    move-exception v1

    .line 2242
    :try_start_10
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 2243
    .line 2244
    .line 2245
    goto :goto_d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 2246
    :catchall_5
    move-exception v0

    .line 2247
    :try_start_11
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2248
    .line 2249
    .line 2250
    :goto_d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2251
    :catchall_6
    move-exception v1

    .line 2252
    :try_start_12
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 2253
    .line 2254
    .line 2255
    throw v1

    .line 2256
    :catchall_7
    move-exception v0

    .line 2257
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2258
    .line 2259
    .line 2260
    throw v1

    .line 2261
    :pswitch_21
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v4, LX/GbA;

    .line 2264
    .line 2265
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v1, LX/1LT;

    .line 2268
    .line 2269
    iget-object v3, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2270
    .line 2271
    iget-object v0, v4, LX/GbA;->A20:LX/00s;

    .line 2272
    .line 2273
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    check-cast v1, LX/C10;

    .line 2278
    .line 2279
    iget-wide v0, v1, LX/C10;->A00:J

    .line 2280
    .line 2281
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    instance-of v0, v1, LX/Bz5;

    .line 2286
    .line 2287
    if-eqz v0, :cond_2d

    .line 2288
    .line 2289
    iget-object v4, v4, LX/GbA;->A2b:LX/0JT;

    .line 2290
    .line 2291
    const/16 v0, 0x1f

    .line 2292
    .line 2293
    new-instance v2, LX/Df6;

    .line 2294
    .line 2295
    invoke-direct {v2, v3, v1, v0}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_f

    .line 2299
    :cond_2d
    iget-object v1, v4, LX/GbA;->A2b:LX/0JT;

    .line 2300
    .line 2301
    const v0, 0x7f1217e1

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 2305
    .line 2306
    .line 2307
    return-void

    .line 2308
    :pswitch_22
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v3, LX/CDp;

    .line 2311
    .line 2312
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v1, LX/1LT;

    .line 2315
    .line 2316
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v0, LX/1M3;

    .line 2319
    .line 2320
    invoke-static {v3, v0, v1}, LX/CDp;->A00(LX/CDp;LX/1M3;LX/1LT;)V

    .line 2321
    .line 2322
    .line 2323
    return-void

    .line 2324
    :pswitch_23
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v5, LX/GbA;

    .line 2327
    .line 2328
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2329
    .line 2330
    check-cast v4, LX/AAd;

    .line 2331
    .line 2332
    iget-object v3, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v3, Landroid/app/Activity;

    .line 2335
    .line 2336
    iget-object v2, v4, LX/AAd;->A0B:[B

    .line 2337
    .line 2338
    if-eqz v2, :cond_2e

    .line 2339
    .line 2340
    array-length v1, v2

    .line 2341
    if-lez v1, :cond_2e

    .line 2342
    .line 2343
    const/4 v0, 0x0

    .line 2344
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    :goto_e
    const/4 v0, 0x1

    .line 2349
    invoke-static {v3, v1, v4, v0}, LX/8s6;->A00(Landroid/app/Activity;Landroid/graphics/Bitmap;LX/AAd;Z)Landroid/content/Intent;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v1

    .line 2353
    iget-object v4, v5, LX/GbA;->A2b:LX/0JT;

    .line 2354
    .line 2355
    const/16 v0, 0x1b

    .line 2356
    .line 2357
    new-instance v2, LX/DfS;

    .line 2358
    .line 2359
    invoke-direct {v2, v3, v1, v5, v0}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2360
    .line 2361
    .line 2362
    :goto_f
    invoke-virtual {v4, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2363
    .line 2364
    .line 2365
    return-void

    .line 2366
    :cond_2e
    const/4 v1, 0x0

    .line 2367
    goto :goto_e

    .line 2368
    :pswitch_24
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v0, LX/BLE;

    .line 2371
    .line 2372
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v3, LX/0Ci;

    .line 2375
    .line 2376
    iget-object v2, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v2, LX/1Oi;

    .line 2379
    .line 2380
    iget-object v1, v0, LX/BLE;->A00:LX/BLD;

    .line 2381
    .line 2382
    const/4 v0, 0x1

    .line 2383
    invoke-static {v1, v3, v2, v0}, LX/BLD;->A02(LX/BLD;LX/0Ci;LX/1Oi;Z)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :pswitch_25
    iget-object v4, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v4, LX/BLD;

    .line 2390
    .line 2391
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v3, LX/0Ci;

    .line 2394
    .line 2395
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v0, LX/C2f;

    .line 2398
    .line 2399
    iget-object v0, v0, LX/C2f;->A08:LX/CMq;

    .line 2400
    .line 2401
    iget-object v1, v0, LX/CMq;->A00:LX/1Oi;

    .line 2402
    .line 2403
    const/4 v0, 0x0

    .line 2404
    invoke-static {v4, v3, v1, v0}, LX/BLD;->A02(LX/BLD;LX/0Ci;LX/1Oi;Z)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    :pswitch_26
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, LX/1DO;

    .line 2411
    .line 2412
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, LX/3kh;

    .line 2415
    .line 2416
    invoke-interface {v0, v1}, LX/3kh;->setQuotedMessage(LX/1DO;)V

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :pswitch_27
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v3, LX/Brx;

    .line 2423
    .line 2424
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v1, LX/1DO;

    .line 2427
    .line 2428
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v0, LX/CCG;

    .line 2431
    .line 2432
    invoke-static {v3, v0, v1}, LX/Brx;->A00(LX/Brx;LX/CCG;LX/1DO;)V

    .line 2433
    .line 2434
    .line 2435
    return-void

    .line 2436
    :pswitch_28
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v3, LX/1Vw;

    .line 2439
    .line 2440
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v1, LX/D6R;

    .line 2443
    .line 2444
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, LX/1DO;

    .line 2447
    .line 2448
    invoke-interface {v3, v0, v1}, LX/1Vw;->CLa(LX/1DO;LX/D6R;)V

    .line 2449
    .line 2450
    .line 2451
    return-void

    .line 2452
    :pswitch_29
    iget-object v0, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v0, LX/D1I;

    .line 2455
    .line 2456
    iget-object v7, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v7, LX/0DF;

    .line 2459
    .line 2460
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2461
    .line 2462
    iget-object v6, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 2463
    .line 2464
    iget-object v3, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0T:LX/172;

    .line 2465
    .line 2466
    iget-object v2, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 2467
    .line 2468
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-static {v2}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-virtual {v3, v2}, LX/172;->A0C(LX/1M3;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    if-nez v2, :cond_2f

    .line 2481
    .line 2482
    iget-object v3, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0W:LX/0FZ;

    .line 2483
    .line 2484
    iget-object v2, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Z:LX/1M3;

    .line 2485
    .line 2486
    invoke-virtual {v3, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v3

    .line 2490
    const/4 v2, 0x0

    .line 2491
    if-eqz v3, :cond_30

    .line 2492
    .line 2493
    :cond_2f
    const/4 v2, 0x1

    .line 2494
    :cond_30
    const/4 v3, 0x0

    .line 2495
    const/4 v9, 0x0

    .line 2496
    if-eqz v2, :cond_31

    .line 2497
    .line 2498
    const/high16 v9, -0x31000000

    .line 2499
    .line 2500
    :cond_31
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    const v2, 0x7f070c3e

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2508
    .line 2509
    .line 2510
    move-result v10

    .line 2511
    iget-object v5, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0O:LX/1AV;

    .line 2512
    .line 2513
    const/4 v11, 0x0

    .line 2514
    const-string v8, "QuickContactActivity.showContactPhoto"

    .line 2515
    .line 2516
    invoke-virtual/range {v5 .. v11}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v4

    .line 2520
    if-nez v4, :cond_34

    .line 2521
    .line 2522
    iget-object v5, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A1E:LX/00s;

    .line 2523
    .line 2524
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v4

    .line 2528
    check-cast v4, LX/1np;

    .line 2529
    .line 2530
    iget-object v2, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/widget/ImageView;

    .line 2531
    .line 2532
    invoke-virtual {v4, v2, v7}, LX/1np;->A04(Landroid/widget/ImageView;LX/0DF;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    if-nez v2, :cond_32

    .line 2537
    .line 2538
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    check-cast v2, LX/1np;

    .line 2543
    .line 2544
    invoke-virtual {v2, v7}, LX/1np;->A05(LX/0DF;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v2

    .line 2548
    if-eqz v2, :cond_33

    .line 2549
    .line 2550
    :cond_32
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    check-cast v2, LX/1np;

    .line 2555
    .line 2556
    invoke-virtual {v2, v7, v3, v10, v11}, LX/1np;->A03(LX/0DF;FIZ)Landroid/graphics/Bitmap;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    if-nez v4, :cond_34

    .line 2561
    .line 2562
    :cond_33
    iget-object v12, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0P:LX/1MW;

    .line 2563
    .line 2564
    iget-object v2, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A02:Landroid/widget/ImageView;

    .line 2565
    .line 2566
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v13

    .line 2570
    invoke-static {v13, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2571
    .line 2572
    .line 2573
    const/4 v15, 0x0

    .line 2574
    move-object v14, v7

    .line 2575
    move/from16 v16, v9

    .line 2576
    .line 2577
    move/from16 v17, v10

    .line 2578
    .line 2579
    invoke-virtual/range {v12 .. v17}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v4

    .line 2583
    if-nez v4, :cond_34

    .line 2584
    .line 2585
    invoke-static {}, LX/074;->A06()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    if-eqz v2, :cond_34

    .line 2590
    .line 2591
    iget-object v12, v6, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0r:LX/1AQ;

    .line 2592
    .line 2593
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    invoke-static {v2}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v3

    .line 2601
    const/4 v2, 0x1

    .line 2602
    invoke-virtual {v12, v3, v2, v11}, LX/1AQ;->A03(LX/0Ci;ZZ)I

    .line 2603
    .line 2604
    .line 2605
    move-result v16

    .line 2606
    invoke-virtual {v12, v7, v15, v11, v11}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v14

    .line 2610
    move-object v13, v6

    .line 2611
    move v15, v9

    .line 2612
    invoke-virtual/range {v12 .. v17}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    :cond_34
    iget-object v2, v6, LX/0I0;->A0B:LX/0JT;

    .line 2617
    .line 2618
    const/16 v8, 0x11

    .line 2619
    .line 2620
    new-instance v3, LX/DfU;

    .line 2621
    .line 2622
    move-object v5, v7

    .line 2623
    move-object v6, v1

    .line 2624
    move-object v7, v0

    .line 2625
    invoke-direct/range {v3 .. v8}, LX/DfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v2, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2629
    .line 2630
    .line 2631
    return-void

    .line 2632
    :pswitch_2a
    iget-object v1, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v1, LX/1AH;

    .line 2635
    .line 2636
    iget-object v6, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v6, LX/0Ci;

    .line 2639
    .line 2640
    iget-object v10, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 2641
    .line 2642
    check-cast v10, LX/1DO;

    .line 2643
    .line 2644
    iget-object v7, v1, LX/1AH;->A0T:Ljava/util/Map;

    .line 2645
    .line 2646
    invoke-static {v6, v7}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v2

    .line 2650
    if-nez v2, :cond_35

    .line 2651
    .line 2652
    const/4 v0, 0x1

    .line 2653
    invoke-virtual {v1, v6, v0}, LX/1AH;->A0H(LX/0Ci;I)Ljava/util/ArrayList;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v2

    .line 2657
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    :cond_35
    invoke-static {v10, v2}, LX/1AH;->A05(LX/1DO;Ljava/util/List;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-nez v0, :cond_40

    .line 2665
    .line 2666
    instance-of v3, v10, LX/1Q4;

    .line 2667
    .line 2668
    const/4 v0, 0x1

    .line 2669
    const/4 v5, 0x0

    .line 2670
    if-eqz v3, :cond_39

    .line 2671
    .line 2672
    move-object v3, v10

    .line 2673
    check-cast v3, LX/1Q4;

    .line 2674
    .line 2675
    iget-object v8, v3, LX/1Q4;->A01:Ljava/lang/String;

    .line 2676
    .line 2677
    if-eqz v8, :cond_3e

    .line 2678
    .line 2679
    iget-object v3, v10, LX/1DO;->A0i:LX/1Oi;

    .line 2680
    .line 2681
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2682
    .line 2683
    invoke-static {v3, v8, v5}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v9

    .line 2687
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2688
    .line 2689
    .line 2690
    move-result v7

    .line 2691
    :goto_10
    if-ge v5, v7, :cond_37

    .line 2692
    .line 2693
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v4

    .line 2697
    check-cast v4, LX/D1X;

    .line 2698
    .line 2699
    iget-object v3, v4, LX/D1X;->A00:LX/1DO;

    .line 2700
    .line 2701
    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2702
    .line 2703
    invoke-static {v3, v9}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v3

    .line 2707
    if-nez v3, :cond_36

    .line 2708
    .line 2709
    instance-of v3, v4, LX/Du7;

    .line 2710
    .line 2711
    if-eqz v3, :cond_38

    .line 2712
    .line 2713
    check-cast v4, LX/Du7;

    .line 2714
    .line 2715
    invoke-interface {v4}, LX/Du7;->Aqp()LX/1Oi;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    iget-object v3, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 2720
    .line 2721
    invoke-static {v3, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    if-eqz v3, :cond_38

    .line 2726
    .line 2727
    :cond_36
    if-ltz v5, :cond_37

    .line 2728
    .line 2729
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2730
    .line 2731
    .line 2732
    move-result v3

    .line 2733
    if-ge v5, v3, :cond_37

    .line 2734
    .line 2735
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    if-eqz v3, :cond_37

    .line 2743
    .line 2744
    invoke-virtual {v1, v6}, LX/1AH;->A0J(LX/0Ci;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_37
    :goto_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2748
    .line 2749
    .line 2750
    move-result v3

    .line 2751
    invoke-virtual {v1, v3}, LX/1AH;->A0C(I)I

    .line 2752
    .line 2753
    .line 2754
    move-result v3

    .line 2755
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    if-le v1, v3, :cond_40

    .line 2760
    .line 2761
    invoke-static {v0, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 2762
    .line 2763
    .line 2764
    move-result v1

    .line 2765
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    goto :goto_12

    .line 2769
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 2770
    .line 2771
    goto :goto_10

    .line 2772
    :cond_39
    instance-of v3, v10, LX/1Q6;

    .line 2773
    .line 2774
    if-nez v3, :cond_37

    .line 2775
    .line 2776
    invoke-static {v10}, LX/6gB;->A1W(LX/1DO;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v3

    .line 2780
    if-eqz v3, :cond_3c

    .line 2781
    .line 2782
    invoke-static {v10}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v4

    .line 2786
    invoke-static {v10}, LX/6gB;->A1W(LX/1DO;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v3

    .line 2790
    if-eqz v3, :cond_3c

    .line 2791
    .line 2792
    if-eqz v4, :cond_3c

    .line 2793
    .line 2794
    invoke-virtual {v4}, LX/3Vr;->A01()LX/CwP;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v3

    .line 2798
    if-eqz v3, :cond_3c

    .line 2799
    .line 2800
    iget-object v3, v3, LX/CwP;->A01:LX/1Oi;

    .line 2801
    .line 2802
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 2803
    .line 2804
    if-eqz v3, :cond_3c

    .line 2805
    .line 2806
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v9

    .line 2810
    :cond_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2811
    .line 2812
    .line 2813
    move-result v3

    .line 2814
    if-eqz v3, :cond_3c

    .line 2815
    .line 2816
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v8

    .line 2820
    check-cast v8, LX/D1X;

    .line 2821
    .line 2822
    instance-of v3, v8, LX/BrX;

    .line 2823
    .line 2824
    if-eqz v3, :cond_3a

    .line 2825
    .line 2826
    check-cast v8, LX/BrX;

    .line 2827
    .line 2828
    invoke-static {v10}, LX/6gB;->A1W(LX/1DO;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v3

    .line 2832
    if-eqz v3, :cond_3a

    .line 2833
    .line 2834
    invoke-static {v10}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    if-eqz v3, :cond_3a

    .line 2839
    .line 2840
    iget-object v3, v8, LX/BrX;->A00:LX/Co5;

    .line 2841
    .line 2842
    iget-object v3, v3, LX/Co5;->A04:LX/1Oi;

    .line 2843
    .line 2844
    iget-object v4, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2845
    .line 2846
    iget-object v3, v10, LX/1DO;->A0i:LX/1Oi;

    .line 2847
    .line 2848
    iget-object v3, v3, LX/1Oi;->A00:LX/0Ci;

    .line 2849
    .line 2850
    if-eqz v4, :cond_3a

    .line 2851
    .line 2852
    if-eqz v3, :cond_3a

    .line 2853
    .line 2854
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v3

    .line 2858
    if-eqz v3, :cond_3a

    .line 2859
    .line 2860
    iput-object v10, v8, LX/D1X;->A00:LX/1DO;

    .line 2861
    .line 2862
    invoke-static {v10}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    if-eqz v3, :cond_3b

    .line 2867
    .line 2868
    invoke-virtual {v3}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v5

    .line 2872
    if-eqz v5, :cond_3b

    .line 2873
    .line 2874
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2875
    .line 2876
    .line 2877
    move-result-wide v13

    .line 2878
    invoke-virtual {v3}, LX/3Vr;->A01()LX/CwP;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v4

    .line 2882
    if-eqz v4, :cond_3b

    .line 2883
    .line 2884
    iget-object v3, v8, LX/BrX;->A00:LX/Co5;

    .line 2885
    .line 2886
    iget-object v12, v3, LX/Co5;->A05:Ljava/util/Set;

    .line 2887
    .line 2888
    invoke-interface {v12, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    iget-object v11, v4, LX/CwP;->A01:LX/1Oi;

    .line 2892
    .line 2893
    new-instance v9, LX/Co5;

    .line 2894
    .line 2895
    move-wide v15, v13

    .line 2896
    invoke-direct/range {v9 .. v16}, LX/Co5;-><init>(LX/1DO;LX/1Oi;Ljava/util/Set;JJ)V

    .line 2897
    .line 2898
    .line 2899
    iput-object v9, v8, LX/BrX;->A00:LX/Co5;

    .line 2900
    .line 2901
    :cond_3b
    iget-object v3, v1, LX/1AH;->A0L:LX/05C;

    .line 2902
    .line 2903
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 2904
    .line 2905
    .line 2906
    new-instance v3, LX/Dff;

    .line 2907
    .line 2908
    invoke-direct {v3, v0}, LX/Dff;-><init>(Z)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    goto/16 :goto_11

    .line 2918
    .line 2919
    :cond_3c
    invoke-static {v10}, LX/6gB;->A1W(LX/1DO;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v3

    .line 2923
    if-eqz v3, :cond_3d

    .line 2924
    .line 2925
    invoke-static {v10}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v3

    .line 2929
    if-eqz v3, :cond_37

    .line 2930
    .line 2931
    invoke-virtual {v3}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v6

    .line 2935
    if-eqz v6, :cond_3f

    .line 2936
    .line 2937
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2938
    .line 2939
    .line 2940
    move-result-wide v13

    .line 2941
    iget-object v3, v1, LX/1AH;->A09:LX/05C;

    .line 2942
    .line 2943
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 2944
    .line 2945
    invoke-static {v3, v13, v14}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    if-eqz v4, :cond_37

    .line 2950
    .line 2951
    iget-object v11, v4, LX/1DO;->A0i:LX/1Oi;

    .line 2952
    .line 2953
    iget-boolean v3, v11, LX/1Oi;->A02:Z

    .line 2954
    .line 2955
    if-eqz v3, :cond_37

    .line 2956
    .line 2957
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v12

    .line 2961
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2962
    .line 2963
    .line 2964
    iget-wide v15, v4, LX/1DO;->A0k:J

    .line 2965
    .line 2966
    new-instance v9, LX/Co5;

    .line 2967
    .line 2968
    invoke-direct/range {v9 .. v16}, LX/Co5;-><init>(LX/1DO;LX/1Oi;Ljava/util/Set;JJ)V

    .line 2969
    .line 2970
    .line 2971
    iget-object v3, v1, LX/1AH;->A0I:LX/05C;

    .line 2972
    .line 2973
    invoke-static {v3}, LX/BA1;->A0x(LX/05C;)V

    .line 2974
    .line 2975
    .line 2976
    :try_start_13
    new-instance v4, LX/BrX;

    .line 2977
    .line 2978
    invoke-direct {v4, v9}, LX/BrX;-><init>(LX/Co5;)V

    .line 2979
    .line 2980
    .line 2981
    goto :goto_13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 2982
    :cond_3d
    invoke-virtual {v1, v10}, LX/1AH;->A0G(LX/1DO;)LX/D1X;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    if-eqz v4, :cond_37

    .line 2987
    .line 2988
    goto :goto_14

    .line 2989
    :goto_13
    invoke-static {}, LX/00S;->A06()V

    .line 2990
    .line 2991
    .line 2992
    :goto_14
    iget-object v3, v1, LX/1AH;->A0L:LX/05C;

    .line 2993
    .line 2994
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v3

    .line 2998
    check-cast v3, LX/15N;

    .line 2999
    .line 3000
    invoke-virtual {v3, v10}, LX/15N;->A0R(LX/1DO;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v3

    .line 3004
    if-nez v3, :cond_37

    .line 3005
    .line 3006
    invoke-interface {v2, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    goto/16 :goto_11

    .line 3010
    .line 3011
    :cond_3e
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    throw v1

    .line 3016
    :catchall_8
    move-exception v1

    .line 3017
    invoke-static {}, LX/00S;->A06()V

    .line 3018
    .line 3019
    .line 3020
    throw v1

    .line 3021
    :cond_3f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v1

    .line 3025
    throw v1

    .line 3026
    :cond_40
    invoke-static {v2}, LX/1AH;->A04(Ljava/util/List;)V

    .line 3027
    .line 3028
    .line 3029
    return-void

    .line 3030
    :pswitch_2b
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v5, LX/Ctk;

    .line 3033
    .line 3034
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 3037
    .line 3038
    iget-object v4, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 3039
    .line 3040
    check-cast v4, LX/Bce;

    .line 3041
    .line 3042
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 3043
    .line 3044
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    iget-object v0, v5, LX/Ctk;->A0E:LX/05C;

    .line 3058
    .line 3059
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    invoke-static {v3, v0}, LX/D20;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    iget-object v0, v5, LX/Ctk;->A0O:LX/05C;

    .line 3082
    .line 3083
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-virtual {v0, v1}, LX/0cb;->A0Y(LX/D20;)LX/CUc;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v0

    .line 3091
    iget-object v2, v0, LX/CUc;->A00:[B

    .line 3092
    .line 3093
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3097
    .line 3098
    check-cast v0, LX/BmO;

    .line 3099
    .line 3100
    iget-object v0, v0, LX/BmO;->senderKeyDistributionMessage_:LX/Bgh;

    .line 3101
    .line 3102
    if-nez v0, :cond_41

    .line 3103
    .line 3104
    sget-object v0, LX/Bgh;->DEFAULT_INSTANCE:LX/Bgh;

    .line 3105
    .line 3106
    :cond_41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    check-cast v1, LX/BcI;

    .line 3111
    .line 3112
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-virtual {v1, v0}, LX/BcI;->A01(Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-static {v2}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    invoke-virtual {v1, v0}, LX/BcI;->A00(Lcom/google/protobuf/ByteString;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v4, v1}, LX/Bce;->A0Z(LX/BcI;)V

    .line 3127
    .line 3128
    .line 3129
    return-void

    .line 3130
    :pswitch_2c
    iget-object v1, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v1, LX/CvH;

    .line 3133
    .line 3134
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v4, LX/DSw;

    .line 3137
    .line 3138
    iget-object v3, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 3139
    .line 3140
    check-cast v3, LX/1YP;

    .line 3141
    .line 3142
    iget-object v0, v1, LX/CvH;->A02:LX/05C;

    .line 3143
    .line 3144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v2

    .line 3148
    check-cast v2, LX/1n6;

    .line 3149
    .line 3150
    iget-object v1, v1, LX/CvH;->A0C:LX/D0U;

    .line 3151
    .line 3152
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.messaging.protocol.MessageParsedValues"

    .line 3153
    .line 3154
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    check-cast v1, LX/C2f;

    .line 3158
    .line 3159
    invoke-virtual {v2, v4, v1, v3}, LX/1n6;->A03(LX/DSw;LX/C2f;LX/1YP;)V

    .line 3160
    .line 3161
    .line 3162
    return-void

    .line 3163
    :pswitch_2d
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v5, LX/0Ci;

    .line 3166
    .line 3167
    iget-object v3, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 3168
    .line 3169
    check-cast v3, LX/Cj6;

    .line 3170
    .line 3171
    iget-object v2, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 3172
    .line 3173
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-eqz v0, :cond_42

    .line 3178
    .line 3179
    iget-object v0, v3, LX/Cj6;->A0B:LX/05C;

    .line 3180
    .line 3181
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 3186
    .line 3187
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3188
    .line 3189
    .line 3190
    move-object v0, v5

    .line 3191
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3192
    .line 3193
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    if-eqz v0, :cond_43

    .line 3198
    .line 3199
    :cond_42
    const/4 v8, 0x0

    .line 3200
    const/16 v7, 0xf

    .line 3201
    .line 3202
    const/4 v4, 0x0

    .line 3203
    move-object v6, v4

    .line 3204
    invoke-virtual/range {v3 .. v8}, LX/Cj6;->A00(LX/1QO;LX/0Ci;Ljava/lang/Long;IZ)Z

    .line 3205
    .line 3206
    .line 3207
    :cond_43
    iget-object v0, v3, LX/Cj6;->A0C:LX/05C;

    .line 3208
    .line 3209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    check-cast v0, LX/0pG;

    .line 3214
    .line 3215
    iget-object v1, v0, LX/0pG;->A02:Landroid/os/Handler;

    .line 3216
    .line 3217
    const/16 v0, 0xd

    .line 3218
    .line 3219
    invoke-static {v1, v2, v0}, LX/B9y;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 3220
    .line 3221
    .line 3222
    return-void

    .line 3223
    :pswitch_2e
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 3224
    .line 3225
    check-cast v5, LX/17A;

    .line 3226
    .line 3227
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 3228
    .line 3229
    check-cast v4, LX/1DO;

    .line 3230
    .line 3231
    iget-object v1, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3234
    .line 3235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v3

    .line 3239
    const-string v0, "CoreMessageStore/addmsg/outer transaction rollback "

    .line 3240
    .line 3241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3242
    .line 3243
    .line 3244
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 3245
    .line 3246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3247
    .line 3248
    .line 3249
    const-string v0, " error="

    .line 3250
    .line 3251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v0

    .line 3258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3259
    .line 3260
    .line 3261
    const-string v0, " row_id="

    .line 3262
    .line 3263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3264
    .line 3265
    .line 3266
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 3267
    .line 3268
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3269
    .line 3270
    .line 3271
    invoke-static {v3}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 3272
    .line 3273
    .line 3274
    iget-object v0, v5, LX/17A;->A0V:LX/0me;

    .line 3275
    .line 3276
    invoke-virtual {v0, v2}, LX/0me;->A04(LX/1Oi;)V

    .line 3277
    .line 3278
    .line 3279
    return-void

    .line 3280
    :pswitch_2f
    iget-object v5, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v5, LX/17A;

    .line 3283
    .line 3284
    iget-object v4, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v4, LX/1DO;

    .line 3287
    .line 3288
    iget-object v3, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 3289
    .line 3290
    check-cast v3, Ljava/lang/Runnable;

    .line 3291
    .line 3292
    iget-object v0, v5, LX/17A;->A0B:LX/00s;

    .line 3293
    .line 3294
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v1

    .line 3298
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 3299
    .line 3300
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v2

    .line 3304
    if-eqz v2, :cond_44

    .line 3305
    .line 3306
    iget-object v1, v5, LX/17A;->A0V:LX/0me;

    .line 3307
    .line 3308
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 3309
    .line 3310
    invoke-virtual {v1, v0}, LX/0me;->A04(LX/1Oi;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v1

    .line 3317
    const/4 v0, 0x0

    .line 3318
    invoke-virtual {v5, v1, v0}, LX/17A;->A0T(Ljava/util/Collection;I)V

    .line 3319
    .line 3320
    .line 3321
    :cond_44
    invoke-virtual {v5, v4}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 3322
    .line 3323
    .line 3324
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 3325
    .line 3326
    .line 3327
    return-void

    .line 3328
    :pswitch_30
    iget-object v3, v2, LX/DfS;->A00:Ljava/lang/Object;

    .line 3329
    .line 3330
    check-cast v3, LX/0XL;

    .line 3331
    .line 3332
    iget-object v1, v2, LX/DfS;->A01:Ljava/lang/Object;

    .line 3333
    .line 3334
    check-cast v1, LX/0Ci;

    .line 3335
    .line 3336
    iget-object v0, v2, LX/DfS;->A02:Ljava/lang/Object;

    .line 3337
    .line 3338
    check-cast v0, LX/1U8;

    .line 3339
    .line 3340
    invoke-virtual {v3, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 3341
    .line 3342
    .line 3343
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 3344
    .line 3345
    .line 3346
    return-void

    .line 3347
    :catchall_9
    move-exception v1

    .line 3348
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 3349
    :catchall_a
    move-exception v0

    .line 3350
    :try_start_15
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3351
    .line 3352
    .line 3353
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 3354
    :catchall_b
    move-exception v0

    .line 3355
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 3356
    :catchall_c
    move-exception v1

    .line 3357
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3358
    .line 3359
    .line 3360
    throw v1

    .line 3361
    :cond_45
    iget-object v0, v3, LX/D0M;->A05:LX/CHq;

    .line 3362
    .line 3363
    if-eqz v0, :cond_48

    .line 3364
    .line 3365
    iget-object v4, v0, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 3366
    .line 3367
    :goto_15
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3368
    .line 3369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    const-string v0, "switchToGlassesCamera: "

    .line 3374
    .line 3375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3379
    .line 3380
    .line 3381
    const-string v0, " targetDeviceName = "

    .line 3382
    .line 3383
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v0

    .line 3387
    const-string v3, "HeraPluginImpl"

    .line 3388
    .line 3389
    invoke-virtual {v2, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v2, v11, Lcom/indianchat/hera/HeraPluginImpl;->A0R:LX/DHW;

    .line 3393
    .line 3394
    if-eqz v2, :cond_46

    .line 3395
    .line 3396
    invoke-virtual {v2}, LX/DHW;->A0H()Z

    .line 3397
    .line 3398
    .line 3399
    move-result v0

    .line 3400
    if-ne v0, v9, :cond_46

    .line 3401
    .line 3402
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3403
    .line 3404
    const-string v0, "switchToGlassesCamera: codec avatar active, turning off before PoV switch (T285604625)"

    .line 3405
    .line 3406
    invoke-virtual {v1, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v2, v9, v10, v10}, LX/DHW;->A0G(ZZZ)V

    .line 3410
    .line 3411
    .line 3412
    :cond_46
    iget-object v0, v11, Lcom/indianchat/hera/HeraPluginImpl;->A04:LX/DCw;

    .line 3413
    .line 3414
    if-eqz v0, :cond_47

    .line 3415
    .line 3416
    invoke-virtual {v0, v4}, LX/DCw;->A1I(Ljava/lang/String;)V

    .line 3417
    .line 3418
    .line 3419
    :cond_47
    iget-object v0, v7, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00l;

    .line 3420
    .line 3421
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 3426
    .line 3427
    invoke-virtual {v0, v6, v5, v8, v8}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->activateCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3428
    .line 3429
    .line 3430
    return-void

    .line 3431
    :cond_48
    move-object v4, v8

    .line 3432
    goto :goto_15

    .line 3433
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    if-nez v0, :cond_4a

    .line 3442
    .line 3443
    const-string v0, "ConversationRowPollAddOption/scrollToParentPoll no ConversationInterface in context"

    .line 3444
    .line 3445
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3446
    .line 3447
    .line 3448
    return-void

    .line 3449
    :cond_4a
    invoke-interface {v0, v1}, LX/1Vw;->CKU(LX/1DO;)V

    .line 3450
    .line 3451
    .line 3452
    return-void

    .line 3453
    :goto_16
    :try_start_17
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    invoke-virtual {v0, v3, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3458
    .line 3459
    .line 3460
    return-void
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_0

    .line 3461
    :catch_0
    move-exception v1

    .line 3462
    const-string v0, "conversationrowcontact/launchDeviceContactStructuredIntent: activity not found"

    .line 3463
    .line 3464
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3465
    .line 3466
    .line 3467
    iget-object v2, v4, LX/GbA;->A2b:LX/0JT;

    .line 3468
    .line 3469
    const v1, 0x7f1216d3

    .line 3470
    .line 3471
    .line 3472
    const/4 v0, 0x0

    .line 3473
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 3474
    .line 3475
    .line 3476
    return-void

    .line 3477
    :cond_4b
    iget-boolean v2, v4, LX/CpC;->A09:Z

    .line 3478
    .line 3479
    if-nez v2, :cond_4e

    .line 3480
    .line 3481
    iget-object v0, v4, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3482
    .line 3483
    if-nez v0, :cond_4e

    .line 3484
    .line 3485
    invoke-virtual {v5}, LX/780;->A02()LX/0Ci;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3490
    .line 3491
    .line 3492
    move-result v0

    .line 3493
    if-nez v0, :cond_4e

    .line 3494
    .line 3495
    instance-of v0, v3, LX/79L;

    .line 3496
    .line 3497
    if-eqz v0, :cond_4e

    .line 3498
    .line 3499
    move-object v1, v3

    .line 3500
    check-cast v1, LX/79L;

    .line 3501
    .line 3502
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 3503
    .line 3504
    iget-object v0, v1, LX/79L;->A00:LX/22n;

    .line 3505
    .line 3506
    iget-object v0, v0, LX/22n;->A08:LX/780;

    .line 3507
    .line 3508
    iget-object v0, v0, LX/780;->A01:LX/0Ci;

    .line 3509
    .line 3510
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v7

    .line 3514
    :goto_17
    invoke-virtual {v3}, LX/8Kf;->B8Z()LX/1DN;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v5

    .line 3518
    instance-of v0, v5, LX/8FA;

    .line 3519
    .line 3520
    if-eqz v0, :cond_4d

    .line 3521
    .line 3522
    move-object v1, v5

    .line 3523
    check-cast v1, LX/8FA;

    .line 3524
    .line 3525
    if-eqz v1, :cond_4d

    .line 3526
    .line 3527
    const-class v0, LX/8Km;

    .line 3528
    .line 3529
    invoke-virtual {v1, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    iget-object v3, v0, LX/1PS;->A02:LX/1PO;

    .line 3534
    .line 3535
    check-cast v3, LX/8Km;

    .line 3536
    .line 3537
    if-eqz v3, :cond_4d

    .line 3538
    .line 3539
    iget-wide v0, v3, LX/8Km;->A00:J

    .line 3540
    .line 3541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v10

    .line 3545
    iget-object v11, v3, LX/8Km;->A01:Ljava/lang/String;

    .line 3546
    .line 3547
    :cond_4c
    :goto_18
    iget-object v12, v4, LX/CpC;->A07:Ljava/util/Set;

    .line 3548
    .line 3549
    iget-object v6, v4, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3550
    .line 3551
    iget-boolean v3, v4, LX/CpC;->A08:Z

    .line 3552
    .line 3553
    iget-wide v15, v4, LX/CpC;->A01:J

    .line 3554
    .line 3555
    iget-wide v0, v4, LX/CpC;->A03:J

    .line 3556
    .line 3557
    iget v13, v4, LX/CpC;->A00:I

    .line 3558
    .line 3559
    invoke-interface {v9}, LX/8r4;->Adb()I

    .line 3560
    .line 3561
    .line 3562
    move-result v14

    .line 3563
    new-instance v5, LX/Ccf;

    .line 3564
    .line 3565
    move/from16 v19, v2

    .line 3566
    .line 3567
    move/from16 v20, v3

    .line 3568
    .line 3569
    move-wide/from16 v17, v0

    .line 3570
    .line 3571
    invoke-direct/range {v5 .. v20}, LX/Ccf;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Wv;LX/C32;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;IIJJZZ)V

    .line 3572
    .line 3573
    .line 3574
    new-instance v0, LX/D1C;

    .line 3575
    .line 3576
    invoke-direct {v0, v5}, LX/D1C;-><init>(LX/Ccf;)V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v0}, LX/D1C;->A05()V

    .line 3580
    .line 3581
    .line 3582
    return-void

    .line 3583
    :cond_4d
    instance-of v0, v5, LX/22n;

    .line 3584
    .line 3585
    const/4 v10, 0x0

    .line 3586
    if-eqz v0, :cond_4c

    .line 3587
    .line 3588
    check-cast v5, LX/22n;

    .line 3589
    .line 3590
    if-eqz v5, :cond_4c

    .line 3591
    .line 3592
    iget-object v0, v6, LX/CYe;->A00:LX/05C;

    .line 3593
    .line 3594
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v3

    .line 3598
    iget-object v1, v5, LX/22n;->A08:LX/780;

    .line 3599
    .line 3600
    invoke-virtual {v1}, LX/780;->A02()LX/0Ci;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v0

    .line 3604
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v0

    .line 3608
    if-eqz v0, :cond_4c

    .line 3609
    .line 3610
    invoke-virtual {v3, v1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    if-eqz v0, :cond_4c

    .line 3615
    .line 3616
    iget-object v10, v0, LX/8FA;->A0K:Ljava/lang/Long;

    .line 3617
    .line 3618
    goto :goto_18

    .line 3619
    :cond_4e
    const/4 v7, 0x0

    .line 3620
    goto :goto_17

    .line 3621
    :cond_4f
    iget-object v2, v7, LX/Cam;->A03:LX/0lH;

    .line 3622
    .line 3623
    invoke-static {v5, v2}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v3

    .line 3627
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 3628
    .line 3629
    .line 3630
    move-result-wide v6

    .line 3631
    iget-wide v8, v4, LX/1DO;->A0j:J

    .line 3632
    .line 3633
    iget-object v4, v4, LX/Bz5;->A07:Ljava/lang/String;

    .line 3634
    .line 3635
    const/16 v5, 0xa9

    .line 3636
    .line 3637
    new-instance v2, LX/C10;

    .line 3638
    .line 3639
    invoke-direct/range {v2 .. v10}, LX/C10;-><init>(LX/1Oi;Ljava/lang/String;IJJZ)V

    .line 3640
    .line 3641
    .line 3642
    invoke-virtual {v2, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 3643
    .line 3644
    .line 3645
    invoke-virtual {v1, v2}, LX/17A;->A0I(LX/1DO;)V

    .line 3646
    .line 3647
    .line 3648
    return-void

    .line 3649
    :catchall_d
    move-exception v1

    .line 3650
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 3651
    throw v1

    .line 3652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2f
        :pswitch_1
        :pswitch_2e
        :pswitch_10
        :pswitch_f
        :pswitch_2d
        :pswitch_2c
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_15
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
