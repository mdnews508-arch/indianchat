.class public final LX/IVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is a placeholder for legacy daily cron tasks. Please don\'t add new method to this class. Implement DailyCron interface from your feature module instead"
.end annotation


# instance fields
.field public final A00:LX/Czw;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/D2h;

.field public final A03:LX/1Bi;

.field public final A04:LX/GXb;

.field public final A05:LX/07s;

.field public final A06:LX/HtH;

.field public final A07:LX/0oN;

.field public final A08:LX/Cci;

.field public final A09:LX/A6j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcee

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oN;

    .line 10
    .line 11
    iput-object v0, p0, LX/IVr;->A07:LX/0oN;

    .line 12
    .line 13
    const v0, 0x182b2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Czw;

    .line 21
    .line 22
    iput-object v0, p0, LX/IVr;->A00:LX/Czw;

    .line 23
    .line 24
    const v0, 0x1039f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Cci;

    .line 32
    .line 33
    iput-object v0, p0, LX/IVr;->A08:LX/Cci;

    .line 34
    .line 35
    const/16 v0, 0xa25

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/D2h;

    .line 42
    .line 43
    iput-object v0, p0, LX/IVr;->A02:LX/D2h;

    .line 44
    .line 45
    const v0, 0x103a0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/A6j;

    .line 53
    .line 54
    iput-object v0, p0, LX/IVr;->A09:LX/A6j;

    .line 55
    .line 56
    const/16 v0, 0x15d9

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GXb;

    .line 63
    .line 64
    iput-object v0, p0, LX/IVr;->A04:LX/GXb;

    .line 65
    .line 66
    const/16 v0, 0xcf0

    .line 67
    .line 68
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/HtH;

    .line 73
    .line 74
    iput-object v0, p0, LX/IVr;->A06:LX/HtH;

    .line 75
    .line 76
    const/16 v0, 0xc77

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1Bi;

    .line 83
    .line 84
    iput-object v0, p0, LX/IVr;->A03:LX/1Bi;

    .line 85
    .line 86
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/IVr;->A05:LX/07s;

    .line 91
    .line 92
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/IVr;->A01:Landroid/app/Application;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "LegacyDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/IVr;->A07:LX/0oN;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/0oN;->A00:LX/0Cn;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0Cn;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, v5, LX/0oN;->A02:LX/0dy;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 19
    :try_start_2
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 20
    .line 21
    .line 22
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    const-string v7, "media_job"

    .line 26
    .line 27
    const-string v6, "last_update_time < ?"

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v5, LX/0oN;->A01:LX/089;

    .line 34
    .line 35
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/32 v0, 0x48190800

    .line 40
    .line 41
    .line 42
    sub-long/2addr v2, v0

    .line 43
    invoke-static {v4, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    const-string v0, "MediaJobDataStore/deleteStaleMediaJobData"

    .line 47
    .line 48
    invoke-virtual {v8, v7, v6, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_5
    invoke-virtual {v9}, LX/15T;->close()V

    .line 58
    .line 59
    .line 60
    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_6
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    :try_start_8
    invoke-virtual {v9}, LX/15T;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    :try_start_9
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 81
    :catch_0
    move-exception v1

    .line 82
    :try_start_a
    const-string v0, "MediaJobDataStore/delete All Older than"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 85
    .line 86
    .line 87
    :goto_2
    monitor-exit v5

    .line 88
    iget-object v5, p0, LX/IVr;->A06:LX/HtH;

    .line 89
    .line 90
    monitor-enter v5

    .line 91
    :try_start_b
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 93
    .line 94
    .line 95
    :try_start_c
    iget-object v0, v5, LX/HtH;->A01:LX/0dy;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v9
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 101
    :try_start_d
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 102
    .line 103
    .line 104
    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 105
    :try_start_e
    iget-object v8, v9, LX/15T;->A02:LX/0JB;

    .line 106
    .line 107
    const-string v7, "express_path_download_data"

    .line 108
    .line 109
    const-string v6, "last_update_time < ?"

    .line 110
    .line 111
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, v5, LX/HtH;->A00:LX/089;

    .line 116
    .line 117
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    const-wide/32 v0, 0x493e0

    .line 122
    .line 123
    .line 124
    sub-long/2addr v2, v0

    .line 125
    invoke-static {v4, v2, v3}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    const-string v0, "ExpressPathDownloadDataStore/deleteStaleExpressPathDownloadData"

    .line 129
    .line 130
    invoke-virtual {v8, v7, v6, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 134
    .line 135
    .line 136
    :try_start_f
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 137
    .line 138
    .line 139
    :try_start_10
    invoke-virtual {v9}, LX/15T;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_5
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 143
    :catchall_4
    move-exception v1

    .line 144
    :try_start_11
    invoke-virtual {v10}, LX/1J0;->close()V

    .line 145
    .line 146
    .line 147
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 148
    :catchall_5
    move-exception v0

    .line 149
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 153
    :catchall_6
    move-exception v1

    .line 154
    :try_start_13
    invoke-virtual {v9}, LX/15T;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 158
    :catchall_7
    move-exception v0

    .line 159
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 163
    :catch_1
    move-exception v1

    .line 164
    :try_start_15
    const-string v0, "ExpressPathDownloadDataStore/delete All Older than"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 167
    .line 168
    .line 169
    :goto_5
    monitor-exit v5

    .line 170
    iget-object v6, p0, LX/IVr;->A01:Landroid/app/Application;

    .line 171
    .line 172
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    sget-object v3, LX/H9J;->A0C:Ljava/util/HashMap;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_16
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_0
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/H9J;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    invoke-virtual {v2}, LX/0dV;->A0R()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-eq v1, v0, :cond_1

    .line 215
    .line 216
    invoke-static {v6, v2}, LX/H9J;->A00(Landroid/content/Context;LX/H9J;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_1
    invoke-static {v6, v2}, LX/H9J;->A00(Landroid/content/Context;LX/H9J;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/H9J;

    .line 256
    .line 257
    iget-object v0, v0, LX/H9J;->A0B:LX/HkN;

    .line 258
    .line 259
    iget-object v0, v0, LX/HkN;->A03:LX/0Ci;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_3
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "ProfilePictureTemp"

    .line 271
    .line 272
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    array-length v3, v5

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_8
    if-ge v2, v3, :cond_5

    .line 288
    .line 289
    aget-object v1, v5, v2

    .line 290
    .line 291
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_5
    iget-object v0, p0, LX/IVr;->A04:LX/GXb;

    .line 304
    .line 305
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v3, v0, LX/GXb;->A0C:Ljava/util/HashMap;

    .line 314
    .line 315
    monitor-enter v3

    .line 316
    :try_start_17
    invoke-static {v3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :cond_6
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/HB9;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    iget-boolean v0, v1, LX/HB9;->A0C:Z

    .line 339
    .line 340
    if-nez v0, :cond_7

    .line 341
    .line 342
    iget-object v0, v1, LX/HB9;->A07:LX/HkN;

    .line 343
    .line 344
    iget-object v2, v0, LX/HkN;->A06:Ljava/net/URL;

    .line 345
    .line 346
    iget-object v1, v0, LX/HkN;->A04:Ljava/lang/String;

    .line 347
    .line 348
    iget v0, v0, LX/HkN;->A02:I

    .line 349
    .line 350
    invoke-static {v6, v1, v2, v0}, LX/GXb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_7
    iget-object v0, v1, LX/HB9;->A07:LX/HkN;

    .line 366
    .line 367
    iget-object v2, v0, LX/HkN;->A06:Ljava/net/URL;

    .line 368
    .line 369
    iget-object v1, v0, LX/HkN;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iget v0, v0, LX/HkN;->A02:I

    .line 372
    .line 373
    invoke-static {v6, v1, v2, v0}, LX/GXb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_9
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 406
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v4}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    array-length v3, v4

    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_b
    if-ge v2, v3, :cond_b

    .line 426
    .line 427
    aget-object v1, v4, v2

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_a

    .line 434
    .line 435
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 436
    .line 437
    .line 438
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_b
    iget-object v0, p0, LX/IVr;->A03:LX/1Bi;

    .line 442
    .line 443
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v0, "pref_favorites_h_scroll_nux_seen"

    .line 452
    .line 453
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "aec_os_version"

    .line 458
    .line 459
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "aec_uuid"

    .line 464
    .line 465
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "aec_implementor"

    .line 470
    .line 471
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "video_call_pip_position"

    .line 476
    .line 477
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "chat_to_call_tooltip_last_seen"

    .line 482
    .line 483
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "chat_to_call_tooltip_seen_count"

    .line 488
    .line 489
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "add_participant_tooltip_show_count"

    .line 494
    .line 495
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "ar_tooltip_show_count"

    .line 500
    .line 501
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "call_reactions_has_shown_tooltip"

    .line 506
    .line 507
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "more_menu_has_shown_tooltip"

    .line 512
    .line 513
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "ss_tooltip_show_count"

    .line 518
    .line 519
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string v0, "tooltip_last_shown_ms"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v6, p0, LX/IVr;->A02:LX/D2h;

    .line 529
    .line 530
    iget-object v0, v6, LX/D2h;->A02:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v0}, LX/0P2;->A07(Landroid/content/Context;)Ljava/io/File;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    if-eqz v12, :cond_10

    .line 537
    .line 538
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_e

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    array-length v7, v8

    .line 549
    const/4 v5, 0x0

    .line 550
    :goto_c
    if-ge v5, v7, :cond_e

    .line 551
    .line 552
    aget-object v9, v8, v5

    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 555
    .line 556
    .line 557
    move-result-wide v0

    .line 558
    sub-long v3, v10, v0

    .line 559
    .line 560
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 561
    .line 562
    const-wide/16 v0, 0x1

    .line 563
    .line 564
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    cmp-long v0, v3, v1

    .line 569
    .line 570
    if-gtz v0, :cond_c

    .line 571
    .line 572
    const-wide/16 v1, 0x0

    .line 573
    .line 574
    cmp-long v0, v3, v1

    .line 575
    .line 576
    if-gez v0, :cond_d

    .line 577
    .line 578
    :cond_c
    invoke-static {v9}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 579
    .line 580
    .line 581
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_e
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    array-length v0, v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    :cond_f
    iget-object v0, v6, LX/D2h;->A04:LX/00s;

    .line 594
    .line 595
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Landroid/content/SharedPreferences;

    .line 600
    .line 601
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 606
    .line 607
    .line 608
    :cond_10
    return-void

    .line 609
    :catchall_8
    move-exception v0

    .line 610
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 611
    throw v0

    .line 612
    :catchall_9
    move-exception v0

    .line 613
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 614
    throw v0

    .line 615
    :catchall_a
    move-exception v0

    .line 616
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 617
    throw v0

    .line 618
    :catchall_b
    move-exception v0

    .line 619
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 620
    throw v0
.end method

.method public Beq()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/IVr;->A05:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0x27

    .line 3
    .line 4
    new-instance v0, LX/DfN;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/IVr;->A08:LX/Cci;

    .line 13
    .line 14
    iget-object v0, v5, LX/Cci;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x18a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/Bv2;

    .line 29
    .line 30
    invoke-direct {v4}, LX/Bv2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/Cci;->A0E:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v4, v0}, LX/0BN;->ADR(LX/0BP;LX/00w;)LX/0F8;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LX/0F8;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, LX/Cci;->A0D:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    new-instance v0, LX/Dfb;

    .line 59
    .line 60
    invoke-direct {v0, v5, v4, v3, v1}, LX/Dfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, LX/IVr;->A09:LX/A6j;

    .line 67
    .line 68
    const-string v0, "StorageUsagePrefetcher/prefetch storage data"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, LX/A6j;->A04:LX/07s;

    .line 74
    .line 75
    const/16 v1, 0x24

    .line 76
    .line 77
    new-instance v0, LX/Ae1;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
