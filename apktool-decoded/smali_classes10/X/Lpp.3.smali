.class public LX/Lpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lpp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Lpp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lpp;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Lpp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/Lpp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/Lpp;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/04r;->A00()LX/04r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v3, "FirebaseMessaging"

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Starting service"

    .line 25
    .line 26
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/04r;->A03:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 35
    .line 36
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v4, v2, LX/04r;->A02:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v8, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v7, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v0, "."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    iput-object v1, v2, LX/04r;->A02:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "/"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "Failed to resolve target intent service, skipping classname enforcement"

    .line 137
    .line 138
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    .line 141
    :cond_4
    monitor-exit v2

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    monitor-exit v2

    .line 144
    move-object v4, v1

    .line 145
    :goto_2
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-static {v3}, LX/J28;->A1X(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Restricting intent to a specific service: "

    .line 158
    .line 159
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_6
    :try_start_1
    invoke-virtual {v2, v6}, LX/04r;->A01(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v4, LX/Kvy;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :try_start_2
    invoke-static {v6}, LX/Kvy;->A00(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 186
    .line 187
    invoke-static {v5, v2}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    monitor-exit v4

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    if-nez v1, :cond_8

    .line 204
    .line 205
    sget-object v2, LX/Kvy;->A00:LX/KxO;

    .line 206
    .line 207
    sget-wide v0, LX/Kvy;->A01:J

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/KxO;->A01(J)V

    .line 210
    .line 211
    .line 212
    :cond_8
    monitor-exit v4

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :try_start_3
    throw v0

    .line 217
    :cond_9
    invoke-virtual {v6, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "Missing wake lock permission, service start may be delayed"

    .line 222
    .line 223
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    :goto_3
    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 229
    .line 230
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x194

    .line 234
    .line 235
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Failed to start service while in background: "

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x192

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catch_1
    move-exception v1

    .line 254
    const-string v0, "Error while delivering the message to the serviceIntent"

    .line 255
    .line 256
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x191

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :goto_4
    const/4 v0, -0x1

    .line 263
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    throw v0

    .line 271
    :pswitch_0
    iget-object v0, p0, LX/Lpp;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ljava/lang/Runnable;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    return-object v0

    .line 280
    :pswitch_1
    iget-object v0, p0, LX/Lpp;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/KYC;

    .line 283
    .line 284
    iget-object v0, v0, LX/KYC;->A01:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
