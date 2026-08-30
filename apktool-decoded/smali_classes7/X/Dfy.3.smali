.class public final synthetic LX/Dfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:LX/DCw;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dfy;->A03:LX/DCw;

    .line 4
    .line 5
    iput p4, p0, LX/Dfy;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Dfy;->A01:Landroid/app/Notification;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Dfy;->A04:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/Dfy;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Dfy;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Dfy;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/Dfy;->A03:LX/DCw;

    .line 3
    .line 4
    iget v8, v0, LX/Dfy;->A00:I

    .line 5
    .line 6
    iget-object v11, v0, LX/Dfy;->A01:Landroid/app/Notification;

    .line 7
    .line 8
    iget-boolean v13, v0, LX/Dfy;->A04:Z

    .line 9
    .line 10
    iget-object v2, v0, LX/Dfy;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 11
    .line 12
    iget-boolean v1, v0, LX/Dfy;->A05:Z

    .line 13
    .line 14
    iget-boolean v12, v0, LX/Dfy;->A06:Z

    .line 15
    .line 16
    iget-object v0, v3, LX/DCw;->A2w:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v6, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 25
    .line 26
    iget-object v0, v3, LX/DCw;->A2n:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v11, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, LX/CYN;

    .line 46
    .line 47
    iget-object v10, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    .line 48
    .line 49
    invoke-interface {v10}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v9, LX/CG5;->A02:LX/CG5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static {v0, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    :try_start_1
    iget-object v5, v14, LX/CYN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    iget-object v0, v14, LX/CYN;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v15

    .line 70
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    if-eqz v17, :cond_0

    .line 81
    .line 82
    iget-object v5, v14, LX/CYN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v5, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    .line 100
    .line 101
    iput-boolean v7, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0Y:Z

    .line 102
    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    iget-object v0, v11, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 106
    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const/16 v16, 0x0

    .line 112
    .line 113
    :cond_2
    invoke-interface {v10}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v0, v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v10}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    sget-object v14, LX/CG5;->A03:LX/CG5;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne v15, v14, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :cond_4
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0X:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v8, :cond_6

    .line 140
    .line 141
    if-nez v16, :cond_6

    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v0, 0x3fac

    .line 150
    .line 151
    invoke-static {v14, v0}, LX/25m;->A00(LX/00D;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    and-int/lit8 v0, v0, 0x8

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v10}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v0, LX/CG5;->A03:LX/CG5;

    .line 164
    .line 165
    if-ne v6, v0, :cond_5

    .line 166
    .line 167
    invoke-static {v11, v4, v2, v1}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A00(Landroid/app/Notification;Lcom/indianchat/calling/service/VoiceFgServiceManager;ZZ)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    invoke-interface {v10}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v9, :cond_c

    .line 177
    .line 178
    invoke-virtual {v4, v11, v2, v1}, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A06(Landroid/app/Notification;ZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    iget-object v10, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 185
    .line 186
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A09:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, LX/AAR;

    .line 193
    .line 194
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A05:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A03:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/1HW;->A0W:LX/09O;

    .line 212
    .line 213
    invoke-static {v14, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v7, 0x1

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    :cond_7
    const/4 v7, 0x0

    .line 221
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const-string v0, "VoiceFGService/start-service notification:"

    .line 226
    .line 227
    invoke-static {v11, v0, v14}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    sput-object v11, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 231
    .line 232
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 237
    .line 238
    invoke-virtual {v11, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_CALL_ID"

    .line 244
    .line 245
    invoke-virtual {v11, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 249
    .line 250
    invoke-virtual {v11, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 254
    .line 255
    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 259
    .line 260
    invoke-virtual {v11, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    const-string v0, "com.indianchat.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 266
    .line 267
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v2, "com.indianchat.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {v11, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    sput-object v11, Lcom/indianchat/calling/service/VoiceFGService;->A0L:Landroid/os/Bundle;

    .line 280
    .line 281
    const-string v0, "com.indianchat.service.VoiceFgService.START"

    .line 282
    .line 283
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-class v0, Lcom/indianchat/calling/service/VoiceFGService;

    .line 292
    .line 293
    invoke-virtual {v9, v10, v1, v0, v7}, LX/AAR;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_b

    .line 298
    .line 299
    const/16 v0, 0xa5a

    .line 300
    .line 301
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/Bxs;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 310
    .line 311
    const/4 v0, 0x6

    .line 312
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    if-eqz v7, :cond_c

    .line 316
    .line 317
    iget-object v1, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0T:LX/0Ih;

    .line 318
    .line 319
    sget-object v0, LX/CG5;->A03:LX/CG5;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0X:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eqz v6, :cond_c

    .line 331
    .line 332
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0J:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LX/1ky;

    .line 339
    .line 340
    sget-object v0, LX/1lR;->A0A:LX/1lR;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v6}, LX/1ky;->A03(LX/1lR;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :catchall_0
    move-exception v1

    .line 354
    iget-object v0, v4, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method
