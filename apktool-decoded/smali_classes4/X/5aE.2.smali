.class public final LX/5aE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5aE;->A01:LX/00Y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5aE;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/5aE;)Landroid/content/SharedPreferences;
    .locals 14

    .line 0
    const/16 v1, 0x813

    .line 1
    .line 2
    iget-object v0, p0, LX/5aE;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/5IG;

    .line 13
    .line 14
    iget-object v0, p0, LX/5aE;->A01:LX/00Y;

    .line 15
    .line 16
    check-cast v0, LX/00a;

    .line 17
    .line 18
    iget-object v9, v0, LX/00a;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const-string v10, "multi_account_metadata"

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const/16 v1, 0x571

    .line 24
    .line 25
    iget-object v0, v5, LX/5IG;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v1, v5, LX/5IG;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    const/4 v8, 0x0

    .line 39
    :try_start_0
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "-"

    .line 44
    .line 45
    invoke-static {v0, v10, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v5, LX/5IG;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v4, v5, LX/5IG;->A04:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/io/File;

    .line 66
    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    iget-object v0, v5, LX/5IG;->A00:LX/05C;

    .line 70
    .line 71
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v0, v9}, LX/3lm;->A0K(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/0GN;

    .line 91
    .line 92
    const-string v5, "getMultiAccountSharedPreferences"

    .line 93
    .line 94
    const-string v4, "dir does not exist"

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "parentExists="

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v5, v4, v12, v0}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v3, v8

    .line 125
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    monitor-exit v1

    .line 127
    return-object v8

    .line 128
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v5, LX/5IG;->A01:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v6, LX/00G;

    .line 154
    .line 155
    invoke-direct {v6, v0, v0, v0}, LX/00G;-><init>(ZZZ)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/08C;->A05:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v0, "Pref not allowed to instantiate using createMultiAccountSharedPreferences, update SharedPreferenceGuardrailConstants.MULTI_ACCOUNT_MANAGED_PREFS if you intentionally want to use this method. Pref name: "

    .line 171
    .line 172
    invoke-static {v0, v10, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v5}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v10}, LX/00R;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v7, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v7, LX/08O;

    .line 189
    .line 190
    invoke-direct {v7, v0}, LX/08O;-><init>(Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v13, v6, LX/00G;->A00:Z

    .line 194
    .line 195
    iget-boolean p0, v6, LX/00G;->A01:Z

    .line 196
    .line 197
    iget-object v8, v4, LX/00R;->A03:LX/084;

    .line 198
    .line 199
    iget-object v0, v4, LX/00R;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget-object v6, v4, LX/00R;->A02:LX/085;

    .line 206
    .line 207
    iget-object v9, v4, LX/00R;->A04:LX/086;

    .line 208
    .line 209
    iget-object v5, v4, LX/00R;->A01:LX/00s;

    .line 210
    .line 211
    new-instance v4, LX/08P;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v14}, LX/08P;-><init>(LX/00s;LX/085;LX/08O;LX/084;LX/086;Ljava/lang/String;IZZZ)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/AHn;

    .line 217
    .line 218
    invoke-direct {v0, v4}, LX/AHn;-><init>(Landroid/content/SharedPreferences;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v0, "isDirectory="

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", canRead="

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v0, ", canWrite="

    .line 258
    .line 259
    invoke-static {v0, v2, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/0GN;

    .line 268
    .line 269
    const-string v2, "getMultiAccountSharedPreferences"

    .line 270
    .line 271
    const-string v0, "Invalid preference dir"

    .line 272
    .line 273
    invoke-virtual {v3, v2, v0, v12, v4}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v1

    .line 277
    return-object v8

    .line 278
    :cond_5
    :goto_2
    monitor-exit v1

    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v1

    .line 284
    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/5aE;->A00(LX/5aE;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "MultiAccountSharedPreferences/getBadgeCount: sharedPrefs is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-string v0, "badge_count"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final A02()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/5aE;->A00(LX/5aE;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const-string v0, "MultiAccountSharedPreferences/getLastActiveTimestampMs: sharedPrefs is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    const-string v0, "last_active_timestamp_ms"

    .line 15
    .line 16
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
