.class public final LX/Kiw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

.field public final A01:LX/00s;

.field public final A02:LX/17n;

.field public final A03:LX/08m;

.field public final A04:LX/089;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/077;

.field public final A07:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17cd

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17n;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kiw;->A02:LX/17n;

    .line 12
    .line 13
    const/16 v0, 0x1853

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Kiw;->A01:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kiw;->A06:LX/077;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Kiw;->A07:LX/07s;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Kiw;->A05:Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Kiw;->A03:LX/08m;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kiw;->A04:LX/089;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/MDU;Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GPIA_PREPARE_CALL_"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LX/Kiw;->A01:LX/00s;

    .line 22
    .line 23
    invoke-static {v5}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, LX/38F;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, LX/Kiw;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "A35CF73350448998D91C"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "_PREPARED"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, LX/MDU;->onSuccess()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/Kiw;->A06:LX/077;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "437C48065B186A1C9628"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "_NONETWORK"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x3e9

    .line 82
    .line 83
    new-instance v1, LX/K71;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/K71;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, LX/Kiw;->A04:LX/089;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iget-wide v0, v2, LX/089;->A02:J

    .line 96
    .line 97
    sub-long/2addr v10, v0

    .line 98
    iget-object v6, p0, LX/Kiw;->A03:LX/08m;

    .line 99
    .line 100
    invoke-virtual {v6}, LX/08m;->A0Y()LX/1FY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v7, "pref_last_gpia_prepare_call_timestamp"

    .line 109
    .line 110
    invoke-static {v0, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v10, v0

    .line 115
    const-wide/32 v8, 0xea60

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    cmp-long v1, v10, v8

    .line 120
    .line 121
    invoke-virtual {v6}, LX/08m;->A0Y()LX/1FY;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-gez v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "pref_gpia_prepare_call_count_in_last_interval"

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x5

    .line 138
    if-lt v1, v0, :cond_3

    .line 139
    .line 140
    const-string v0, "B68CE0F8025A11AEDA2F"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "_TOOMANY"

    .line 150
    .line 151
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const/16 v0, 0x3ea

    .line 157
    .line 158
    new-instance v1, LX/K71;

    .line 159
    .line 160
    invoke-direct {v1, v0}, LX/K71;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-interface {p1, v1}, LX/MDU;->onFailure(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "pref_gpia_prepare_call_count_in_last_interval"

    .line 173
    .line 174
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v6}, LX/08m;->A0Y()LX/1FY;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, LX/08m;->A0Y()LX/1FY;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    iget-wide v2, v2, LX/089;->A02:J

    .line 205
    .line 206
    sub-long/2addr v0, v2

    .line 207
    invoke-virtual {v6}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2, v7, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Kiw;->A05:Landroid/app/Application;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->createStandard(Landroid/content/Context;)Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/Kiw;->A07:LX/07s;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    new-instance v3, LX/08R;

    .line 227
    .line 228
    invoke-direct {v3, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-wide v0, 0x44711c14aaL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v6, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager;->prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v0, 0x3

    .line 252
    new-instance v1, LX/Lr6;

    .line 253
    .line 254
    invoke-direct {v1, p0, p1, v4, v0}, LX/Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    new-instance v0, LX/LQy;

    .line 263
    .line 264
    invoke-direct {v0, p1, p0, v4, v1}, LX/LQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catch_0
    move-exception v3

    .line 272
    :try_start_2
    iget-object v2, p0, LX/Kiw;->A02:LX/17n;

    .line 273
    .line 274
    sget-object v1, LX/Bxb;->A01:LX/Bxb;

    .line 275
    .line 276
    const-string v0, "exception_thrown"

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0, v3}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "_EXCEPTION"

    .line 286
    .line 287
    invoke-virtual {v1, v4, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    if-eqz p1, :cond_4

    .line 291
    .line 292
    invoke-interface {p1, v3}, LX/MDU;->onFailure(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_2
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    throw v0
.end method

.method public final declared-synchronized A01(LX/MDV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GPIA_TRIGGER_CALL_"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LX/Kiw;->A01:LX/00s;

    .line 21
    .line 22
    invoke-static {v4}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, LX/38F;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/Kiw;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/Kiw;->A02:LX/17n;

    .line 36
    .line 37
    sget-object v1, LX/Bxb;->A02:LX/Bxb;

    .line 38
    .line 39
    const-string v0, "NULL integrityTokenProvider"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "_NOTPREPARED"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x3eb

    .line 54
    .line 55
    new-instance v5, LX/K71;

    .line 56
    .line 57
    invoke-direct {v5, v0}, LX/K71;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p1, v5}, LX/MDV;->onFailure(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, LX/JhY;

    .line 70
    .line 71
    iput-object p2, v0, LX/JhY;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/Kiw;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;->request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x2

    .line 87
    new-instance v1, LX/Lr6;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v3, v0}, LX/Lr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v2, v1, v0}, LX/LRN;->A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/LQy;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, v3, v1}, LX/LQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :catch_0
    move-exception v5

    .line 107
    :try_start_2
    iget-object v2, p0, LX/Kiw;->A02:LX/17n;

    .line 108
    .line 109
    sget-object v1, LX/Bxb;->A02:LX/Bxb;

    .line 110
    .line 111
    const-string v0, "exception_thrown"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0, v5}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/J27;->A0S(LX/00s;)LX/38F;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "_EXCEPTION"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, LX/38F;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Kiw;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
