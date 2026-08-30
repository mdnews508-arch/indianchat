.class public final LX/19b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19a;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/19c;

.field public final A04:LX/07r;

.field public final A05:LX/19d;

.field public final A06:LX/08m;

.field public final A07:LX/089;

.field public final A08:LX/00t;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LX/19b;->A02:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/19b;->A07:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/19b;->A04:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0xce

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08m;

    .line 37
    .line 38
    iput-object v0, p0, LX/19b;->A06:LX/08m;

    .line 39
    .line 40
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/19c;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/19c;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/19b;->A03:LX/19c;

    .line 50
    .line 51
    const/16 v0, 0x53

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/19d;

    .line 58
    .line 59
    iput-object v0, p0, LX/19b;->A05:LX/19d;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    new-instance v2, LX/1b3;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/1b3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/00t;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/19b;->A08:LX/00t;

    .line 75
    .line 76
    const/16 v0, 0x82b

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/19b;->A01:LX/05C;

    .line 83
    .line 84
    const v0, 0x18421

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/19b;->A00:LX/05C;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(Landroid/app/Notification;LX/D0n;LX/19b;Ljava/lang/String;I)V
    .locals 32

    .line 0
    const-string/jumbo v3, "wanotificationmanager/notifyfailed"

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x571

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v0, v1, LX/19b;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00W;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    move/from16 v0, p4

    .line 26
    .line 27
    iget-object v5, v1, LX/19b;->A04:LX/07r;

    .line 28
    .line 29
    const/16 v2, 0x6f1

    .line 30
    .line 31
    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object/from16 v8, p0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/074;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "wanotificationmanager/notify id="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " channelId="

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v10, v1, LX/19b;->A03:LX/19c;

    .line 79
    .line 80
    iget-object v5, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const-string v2, "android.support.useSideChannel"

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v10, LX/19c;->A01:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    new-instance v7, LX/IJC;

    .line 100
    .line 101
    invoke-direct {v7, v9, v0, v8}, LX/IJC;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, LX/19c;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v6, "n/a"

    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    :try_start_1
    sget-object v5, LX/19c;->A02:LX/IF5;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, LX/IF5;

    .line 120
    .line 121
    invoke-direct {v5, v2}, LX/IF5;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    sput-object v5, LX/19c;->A02:LX/IF5;

    .line 125
    .line 126
    :cond_2
    iget-object v5, v5, LX/IF5;->A02:Landroid/os/Handler;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v5, v2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    iget-object v2, v10, LX/19c;->A00:Landroid/app/NotificationManager;

    .line 138
    .line 139
    invoke-virtual {v2, v9, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    :catchall_0
    :try_start_3
    move-exception v2

    .line 144
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    throw v2

    .line 146
    :cond_3
    iget-object v2, v10, LX/19c;->A00:Landroid/app/NotificationManager;

    .line 147
    .line 148
    invoke-virtual {v2, v9, v0, v8}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v2, v1, LX/19b;->A06:LX/08m;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/08m;->A0O()LX/8s2;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v2, v1, LX/19b;->A07:LX/089;

    .line 158
    .line 159
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    const-string v2, "call"

    .line 164
    .line 165
    iget-object v7, v8, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_4

    .line 172
    .line 173
    const-string v2, "missed_call"

    .line 174
    .line 175
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    :cond_4
    const/4 v2, 0x1

    .line 183
    :cond_5
    xor-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    const-string v9, "last_notif_posted_timestamp"

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v2, v10, LX/8s2;->A00:LX/00s;

    .line 190
    .line 191
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/1FY;

    .line 196
    .line 197
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v2, "last_non_calling_notif_posted_timestamp"

    .line 202
    .line 203
    invoke-interface {v7, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {v10}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2, v9, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v7, p1

    .line 222
    .line 223
    iget-boolean v2, v7, LX/D0n;->A0C:Z

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object v9, v1, LX/19b;->A05:LX/19d;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v10, v8, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-static {v8}, LX/CN6;->A00(Landroid/app/Notification;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v8, 0x0

    .line 240
    if-eqz v5, :cond_7

    .line 241
    .line 242
    const-string/jumbo v2, "silent_notifications"

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v2, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v2, 0x1

    .line 250
    if-ne v5, v2, :cond_7

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    :cond_7
    iget-object v6, v7, LX/D0n;->A06:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v7, LX/D0n;->A09:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v11, v7, LX/D0n;->A05:Ljava/lang/Long;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_3

    .line 263
    :cond_8
    const/4 v2, 0x1

    .line 264
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    :goto_3
    :try_start_5
    move-object v13, v6

    .line 266
    move-object v14, v5

    .line 267
    move v15, v0

    .line 268
    move/from16 v16, v8

    .line 269
    .line 270
    invoke-virtual/range {v9 .. v17}, LX/19d;->A00(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget v11, v7, LX/D0n;->A01:I

    .line 274
    .line 275
    const/16 v5, 0x15

    .line 276
    .line 277
    if-eq v11, v5, :cond_b

    .line 278
    .line 279
    const/16 v5, 0x16

    .line 280
    .line 281
    if-eq v11, v5, :cond_b

    .line 282
    .line 283
    iget-boolean v5, v7, LX/D0n;->A0D:Z

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    iget-boolean v12, v7, LX/D0n;->A0B:Z

    .line 288
    .line 289
    iget-object v5, v1, LX/19b;->A00:LX/05C;

    .line 290
    .line 291
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    .line 292
    .line 293
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, LX/D3E;

    .line 298
    .line 299
    iget-object v13, v7, LX/D0n;->A0A:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v10, v7, LX/D0n;->A08:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v14, v7, LX/D0n;->A02:LX/0Ci;

    .line 304
    .line 305
    iget v5, v7, LX/D0n;->A00:I

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    iget-object v9, v7, LX/D0n;->A04:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v8, v7, LX/D0n;->A06:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v6, v7, LX/D0n;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v7, LX/D0n;->A05:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    invoke-static {v15}, LX/D3E;->A0A(LX/D3E;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    const-string/jumbo v12, "uj_notif"

    .line 328
    .line 329
    .line 330
    iget-object v7, v15, LX/D3E;->A02:LX/05C;

    .line 331
    .line 332
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 333
    .line 334
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/1pj;

    .line 339
    .line 340
    invoke-virtual {v7, v12}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, LX/D3E;->A03(LX/D3E;)LX/Cip;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, LX/Cip;->A00()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_9

    .line 352
    .line 353
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    const/16 p3, 0x0

    .line 360
    .line 361
    invoke-static {v15}, LX/D3E;->A02(LX/D3E;)LX/089;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide p1

    .line 368
    const/16 p0, 0xf

    .line 369
    .line 370
    move-object/from16 v20, v16

    .line 371
    .line 372
    move-object/from16 v22, v16

    .line 373
    .line 374
    move-object/from16 v23, v16

    .line 375
    .line 376
    move-object/from16 v25, v16

    .line 377
    .line 378
    move-object/from16 v26, v16

    .line 379
    .line 380
    move-object/from16 v31, v16

    .line 381
    .line 382
    move-object/from16 v19, v16

    .line 383
    .line 384
    move-object/from16 v27, v13

    .line 385
    .line 386
    move-object/from16 v28, v10

    .line 387
    .line 388
    move-object/from16 v29, v8

    .line 389
    .line 390
    move-object/from16 v30, v6

    .line 391
    .line 392
    move/from16 p4, p3

    .line 393
    .line 394
    move-object/from16 v21, v9

    .line 395
    .line 396
    move-object/from16 v24, v5

    .line 397
    .line 398
    invoke-static/range {v14 .. v36}, LX/D3E;->A07(LX/0Ci;LX/D3E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_9
    iget-object v12, v15, LX/D3E;->A0D:LX/08R;

    .line 403
    .line 404
    new-instance v7, LX/Deh;

    .line 405
    .line 406
    move-object/from16 v19, v7

    .line 407
    .line 408
    move-object/from16 v20, v14

    .line 409
    .line 410
    move-object/from16 v21, v15

    .line 411
    .line 412
    move-object/from16 v22, v18

    .line 413
    .line 414
    move-object/from16 v23, v9

    .line 415
    .line 416
    move-object/from16 v24, v5

    .line 417
    .line 418
    move-object/from16 v25, v13

    .line 419
    .line 420
    move-object/from16 v26, v10

    .line 421
    .line 422
    move-object/from16 v27, v8

    .line 423
    .line 424
    move-object/from16 v28, v6

    .line 425
    .line 426
    move/from16 v29, v11

    .line 427
    .line 428
    invoke-direct/range {v19 .. v29}, LX/Deh;-><init>(LX/0Ci;LX/D3E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v7}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_a
    iget-object v7, v7, LX/D0n;->A03:Ljava/lang/Integer;

    .line 436
    .line 437
    move-object/from16 v16, v14

    .line 438
    .line 439
    move-object/from16 v17, v18

    .line 440
    .line 441
    move-object/from16 v18, v9

    .line 442
    .line 443
    move-object/from16 v19, v7

    .line 444
    .line 445
    move-object/from16 v20, v5

    .line 446
    .line 447
    move-object/from16 v21, v13

    .line 448
    .line 449
    move-object/from16 v22, v10

    .line 450
    .line 451
    move-object/from16 v23, v8

    .line 452
    .line 453
    move-object/from16 v24, v6

    .line 454
    .line 455
    move/from16 v25, v11

    .line 456
    .line 457
    invoke-virtual/range {v15 .. v25}, LX/D3E;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    return-void
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 461
    :catch_0
    move-exception v6

    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_5

    .line 464
    :catch_1
    move-exception v6

    .line 465
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    instance-of v5, v5, Landroid/os/DeadObjectException;

    .line 470
    .line 471
    if-nez v5, :cond_e

    .line 472
    .line 473
    instance-of v5, v6, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    if-eqz v5, :cond_c

    .line 476
    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v5, "wanotificationmanager/notifyfailed with IllegalArgumentException for notificationId = "

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v5, "; Exception: "

    .line 492
    .line 493
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 504
    .line 505
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, LX/0AG;

    .line 510
    .line 511
    const/4 v4, 0x2

    .line 512
    invoke-virtual {v5, v3, v7, v2, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, LX/19b;->A04:LX/07r;

    .line 516
    .line 517
    const/16 v2, 0x458a

    .line 518
    .line 519
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_d

    .line 524
    .line 525
    iget-object v1, v1, LX/19b;->A01:LX/05C;

    .line 526
    .line 527
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 528
    .line 529
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, LX/076;

    .line 534
    .line 535
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 536
    .line 537
    const/4 v2, 0x6

    .line 538
    new-instance v1, LX/DIL;

    .line 539
    .line 540
    invoke-direct {v1, v0, v2}, LX/DIL;-><init>(II)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v3, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 544
    .line 545
    .line 546
    :cond_b
    return-void

    .line 547
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    array-length v4, v5

    .line 555
    const/4 v2, 0x0

    .line 556
    :goto_6
    if-ge v2, v4, :cond_d

    .line 557
    .line 558
    aget-object v0, v5, v2

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "android.os.Parcel"

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_e

    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_d
    throw v6

    .line 576
    :cond_e
    invoke-static {v3, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :catch_2
    move-exception v0

    .line 581
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public static final A01(LX/19b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/19b;->A03:LX/19c;

    .line 1
    .line 2
    iget-object v0, v0, LX/19c;->A00:Landroid/app/NotificationManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    invoke-static {p1}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "wanotificationmanager/cleared for tag="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " id="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    if-eq p3, v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x72

    .line 51
    .line 52
    if-eq p3, v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p3, v0, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x3b

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, p2}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string/jumbo v0, "wanotificationmanager/cancelfailed"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    throw v1
.end method


# virtual methods
.method public AAo()Z
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/19b;->A03:LX/19c;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19c;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "wanotificationmanager/arenotificationsenabledfailed"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    throw v1
.end method

.method public AEL(ILjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public AEM(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0KH;->A03()Z

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0KH;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v2, p0

    .line 8
    move v5, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/19b;->A04:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x2d4e

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/19b;->A08:LX/00t;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08R;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    new-instance v1, LX/3aW;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LX/3aW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, p2, p3, p1}, LX/19b;->A01(LX/19b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public AEg(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x6b

    .line 5
    .line 6
    const-string v0, "call link push"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AEh(LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x3b

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, v1, p2}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v2, v1, p2}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x76

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, p2}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3e

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p2}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x91

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, p2}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x93

    .line 36
    .line 37
    goto :goto_0
.end method

.method public AEi(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1b

    .line 5
    .line 6
    const-string v0, "joinable call"

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, LX/19b;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public BVT(Landroid/app/Notification;LX/D0n;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, LX/19b;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/074;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v0, "wanotificationmanager/notifyfailed/channelId empty"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/0KH;->A03()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v4, p0

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p3

    .line 37
    move v6, p4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/19b;->A04:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x2d4e

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/19b;->A08:LX/00t;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/08R;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    new-instance v1, LX/Ddj;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, LX/Ddj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {p1, p2, p0, p3, p4}, LX/19b;->A00(Landroid/app/Notification;LX/D0n;LX/19b;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public BVe(Landroid/app/Notification;LX/0Ci;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/D0n;->A0E:LX/D0n;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v2, v1}, LX/19b;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
