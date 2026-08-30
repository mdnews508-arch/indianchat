.class public LX/03h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03i;

.field public final A01:LX/015;

.field public final A02:LX/01F;

.field public final A03:LX/01F;

.field public final A04:LX/01i;

.field public final A05:LX/03g;


# direct methods
.method public constructor <init>(LX/015;LX/01F;LX/01F;LX/01i;LX/03g;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/015;->A02(LX/015;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/015;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/03i;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/03i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/03h;->A01:LX/015;

    .line 14
    .line 15
    iput-object p5, p0, LX/03h;->A05:LX/03g;

    .line 16
    .line 17
    iput-object v0, p0, LX/03h;->A00:LX/03i;

    .line 18
    .line 19
    iput-object p2, p0, LX/03h;->A03:LX/01F;

    .line 20
    .line 21
    iput-object p3, p0, LX/03h;->A02:LX/01F;

    .line 22
    .line 23
    iput-object p4, p0, LX/03h;->A04:LX/01i;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/03h;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 0
    :try_start_0
    const-string v3, "FirebaseMessaging"

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sender"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "subtype"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/03h;->A01:LX/015;

    .line 19
    .line 20
    invoke-static {v2}, LX/015;->A02(LX/015;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/015;->A01:LX/019;

    .line 24
    .line 25
    iget-object v1, v0, LX/019;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "gmp_app_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, LX/03h;->A05:LX/03g;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    :try_start_1
    iget v0, v4, LX/03g;->A00:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/03g;->A00(LX/03g;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, v4, LX/03g;->A00:I

    .line 50
    .line 51
    :cond_0
    iget v0, v4, LX/03g;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 52
    .line 53
    :try_start_2
    monitor-exit v4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "gmsv"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "osv"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/03g;->A03()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "app_ver"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :try_start_3
    iget-object v0, v4, LX/03g;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {v4}, LX/03g;->A02(LX/03g;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v4, LX/03g;->A02:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 92
    .line 93
    :try_start_4
    monitor-exit v4

    .line 94
    const-string v0, "app_ver_name"

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "firebase-app-name-hash"

    .line 100
    .line 101
    invoke-static {v2}, LX/015;->A02(LX/015;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, LX/015;->A05:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "SHA-1"
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 107
    .line 108
    :try_start_5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    .line 127
    :catch_0
    :try_start_6
    const-string v0, "[HASH-ERROR]"

    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    .line 131
    .line 132
    :try_start_7
    iget-object v5, p1, LX/03h;->A04:LX/01i;

    .line 133
    .line 134
    invoke-static {v5}, LX/01i;->A01(LX/01i;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LX/KxS;

    .line 138
    .line 139
    invoke-direct {v4}, LX/KxS;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/01i;->A04:LX/02Y;

    .line 143
    .line 144
    new-instance v2, LX/Lbr;

    .line 145
    .line 146
    invoke-direct {v2, v4, v0}, LX/Lbr;-><init>(LX/KxS;LX/02Y;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/01i;->A07:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v1
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2

    .line 152
    :try_start_8
    iget-object v0, v5, LX/01i;->A08:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    :try_start_9
    iget-object v4, v4, LX/KxS;->A00:LX/03w;

    .line 159
    .line 160
    iget-object v2, v5, LX/01i;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/LnO;

    .line 164
    .line 165
    invoke-direct {v0, v5, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/KGy;

    .line 176
    .line 177
    check-cast v0, LX/Joa;

    .line 178
    .line 179
    iget-object v1, v0, LX/Joa;->A02:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    const-string v0, "Goog-Firebase-Installations-Auth"

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-string v0, "FIS auth token is empty"

    .line 194
    .line 195
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_1
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_2

    .line 199
    :catchall_0
    :try_start_a
    move-exception v0

    .line 200
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 201
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2

    .line 202
    :catch_1
    :try_start_c
    move-exception v1

    .line 203
    const-string v0, "Failed to get FIS auth token"

    .line 204
    .line 205
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v0, p1, LX/03h;->A04:LX/01i;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/01i;->A04()LX/03w;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, "appid"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v0, "fcm-"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "23.4.1"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "cliv"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, LX/03h;->A02:LX/01F;

    .line 250
    .line 251
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, LX/02D;

    .line 256
    .line 257
    iget-object v0, p1, LX/03h;->A03:LX/01F;

    .line 258
    .line 259
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/02C;

    .line 264
    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    check-cast v5, LX/02F;

    .line 270
    .line 271
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2

    .line 272
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    iget-object v0, v5, LX/02F;->A01:LX/01F;

    .line 277
    .line 278
    invoke-interface {v0}, LX/01F;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v6, v9

    .line 283
    check-cast v6, LX/048;

    .line 284
    .line 285
    monitor-enter v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 286
    :try_start_e
    const-string v8, "fire-global"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 287
    .line 288
    :try_start_f
    iget-object v7, v6, LX/048;->A00:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    const-wide/16 v0, -0x1

    .line 297
    .line 298
    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 302
    :try_start_10
    invoke-static {v6, v0, v1}, LX/048;->A00(LX/048;J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v6, v2, v3}, LX/048;->A00(LX/048;J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 315
    .line 316
    :try_start_11
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    const/4 v0, 0x0

    .line 329
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :try_start_12
    throw v0

    .line 332
    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    .line 342
    .line 343
    :goto_2
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 344
    :goto_3
    :try_start_13
    monitor-exit v9

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    monitor-enter v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 348
    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-static {v6, v0, v1}, LX/048;->A00(LX/048;J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "last-used-date"

    .line 361
    .line 362
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v2}, LX/048;->A02(LX/048;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 370
    .line 371
    .line 372
    :try_start_15
    monitor-exit v9

    .line 373
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 374
    .line 375
    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    :try_start_16
    monitor-exit v9

    .line 378
    goto :goto_6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 379
    :cond_5
    :try_start_17
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 380
    .line 381
    :goto_4
    :try_start_18
    monitor-exit v5

    .line 382
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eq v1, v0, :cond_7

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    const/4 v0, 0x2

    .line 393
    goto :goto_5

    .line 394
    :cond_6
    const/4 v0, 0x0

    .line 395
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "Firebase-Client-Log-Type"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "Firebase-Client"

    .line 405
    .line 406
    invoke-virtual {v4}, LX/02C;->A01()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_2

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    :try_start_1a
    monitor-exit v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 418
    :goto_6
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    :try_start_1c
    monitor-exit v5

    .line 421
    goto :goto_8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 422
    :cond_7
    :goto_7
    iget-object v3, p1, LX/03h;->A00:LX/03i;

    .line 423
    .line 424
    iget-object v2, v3, LX/03i;->A04:LX/03k;

    .line 425
    .line 426
    invoke-virtual {v2}, LX/03k;->A00()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const v0, 0xb71b00

    .line 431
    .line 432
    .line 433
    if-ge v1, v0, :cond_9

    .line 434
    .line 435
    invoke-virtual {v2}, LX/03k;->A01()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    invoke-static {p0, v3}, LX/03i;->A00(Landroid/os/Bundle;LX/03i;)LX/03w;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v1, LX/03i;->A09:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    new-instance v0, LX/LQO;

    .line 448
    .line 449
    invoke-direct {v0, p0, v3}, LX/LQO;-><init>(Landroid/os/Bundle;LX/03i;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0, v1}, LX/03w;->A02(LX/MB8;Ljava/util/concurrent/Executor;)LX/03w;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    return-object v1

    .line 457
    :cond_8
    const-string v1, "MISSING_INSTANCEID_SERVICE"

    .line 458
    .line 459
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, LX/03w;

    .line 465
    .line 466
    invoke-direct {v1}, LX/03w;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_9
    iget-object v0, v3, LX/03i;->A02:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0}, LX/KwU;->A00(Landroid/content/Context;)LX/KwU;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    monitor-enter v3

    .line 480
    :try_start_1d
    iget v2, v3, LX/KwU;->A00:I

    .line 481
    .line 482
    add-int/lit8 v0, v2, 0x1

    .line 483
    .line 484
    iput v0, v3, LX/KwU;->A00:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 485
    .line 486
    monitor-exit v3

    .line 487
    const/4 v1, 0x1

    .line 488
    new-instance v0, LX/JNB;

    .line 489
    .line 490
    invoke-direct {v0, p0, v2, v1}, LX/Ki2;-><init>(Landroid/os/Bundle;II)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v3}, LX/KwU;->A01(LX/Ki2;LX/KwU;)LX/03w;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v1, LX/03i;->A09:Ljava/util/concurrent/Executor;

    .line 498
    .line 499
    sget-object v0, LX/LQR;->A00:LX/LQR;

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/MB8;)Lcom/google/android/gms/tasks/Task;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 508
    throw v0

    .line 509
    :catchall_7
    move-exception v0

    .line 510
    :try_start_1f
    monitor-exit v4

    .line 511
    goto :goto_8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 512
    :catchall_8
    move-exception v0

    .line 513
    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 514
    :goto_8
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21 .. :try_end_21} :catch_2

    .line 515
    :catch_2
    move-exception v0

    .line 516
    new-instance v1, LX/03w;

    .line 517
    .line 518
    invoke-direct {v1}, LX/03w;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/03w;->A04(Ljava/lang/Exception;)V

    .line 522
    .line 523
    .line 524
    return-object v1
.end method
