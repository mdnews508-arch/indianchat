.class public final synthetic LX/Lmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Lmj;->A03:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 4
    .line 5
    iput-object p3, p0, LX/Lmj;->A02:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lmj;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/Lmj;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Lmj;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Lmj;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v8, p0, LX/Lmj;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Lmj;->A04:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Lmj;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "wrapped_intent"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    instance-of v0, v6, Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast v6, Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    const-string v1, "pending_intent"

    .line 23
    .line 24
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/PendingIntent;

    .line 29
    .line 30
    const-string v5, "CloudMessagingReceiver"

    .line 31
    .line 32
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catch_0
    :try_start_2
    const-string v0, "Notification pending intent canceled"

    .line 39
    .line 40
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {v1}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/0OX;->A01(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    const-string v1, "_nd"

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/0OX;->A00(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_3
    const-string v0, "Unknown notification action"

    .line 100
    .line 101
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    new-instance v0, LX/JPA;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/JPA;-><init>(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v0, LX/JPA;->A00:Landroid/content/Intent;

    .line 118
    .line 119
    const-string v1, "google.message_id"

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    const-string v0, "message_id"

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, LX/J29;->A0I(Ljava/lang/Object;)LX/03w;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const-string v0, "message_id"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_7
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v2, "google.product_id"

    .line 165
    .line 166
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v1, "supports_message_handled"

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, LX/KwU;->A00(Landroid/content/Context;)LX/KwU;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v2, 0x2

    .line 197
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :try_start_3
    iget v1, v5, LX/KwU;->A00:I

    .line 199
    .line 200
    add-int/lit8 v0, v1, 0x1

    .line 201
    .line 202
    iput v0, v5, LX/KwU;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    .line 204
    :try_start_4
    monitor-exit v5

    .line 205
    new-instance v0, LX/JNA;

    .line 206
    .line 207
    invoke-direct {v0, v6, v1, v2}, LX/Ki2;-><init>(Landroid/os/Bundle;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v5}, LX/KwU;->A01(LX/Ki2;LX/KwU;)LX/03w;

    .line 211
    .line 212
    .line 213
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :goto_3
    :try_start_5
    invoke-static {}, LX/J28;->A0P()LX/Dg0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v2, "gcm.rawData64"

    .line 219
    .line 220
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "rawData"

    .line 232
    .line 233
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {v8, v7, v6}, LX/Kvs;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    goto :goto_4
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    :catch_1
    :try_start_6
    move-exception v2

    .line 253
    const-string v1, "FirebaseMessaging"

    .line 254
    .line 255
    const-string v0, "Failed to send message to service."

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    const/16 v6, 0x1f4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 261
    .line 262
    :goto_4
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    invoke-static {v0}, LX/J2A;->A0B(Ljava/util/concurrent/TimeUnit;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v1

    .line 268
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_7
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 274
    :catch_2
    :try_start_8
    move-exception v0

    .line 275
    const-string v1, "Message ack failed: "

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "CloudMessagingReceiver"

    .line 286
    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 293
    :try_start_a
    throw v0

    .line 294
    :cond_a
    :goto_5
    const/16 v6, 0x1f4

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    :goto_6
    const/4 v6, -0x1

    .line 298
    :goto_7
    if-eqz v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method
