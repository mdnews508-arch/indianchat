.class public final LX/LIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGg;


# static fields
.field public static final A0J:Ljava/lang/Object;

.field public static volatile A0K:LX/LIk;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/Kcv;

.field public final A05:LX/M7B;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:[Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0G:Landroid/os/Handler;

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LIk;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/M7B;)V
    .locals 11

    .line 0
    const-string v5, "Light cache initialized: %d entries"

    .line 1
    .line 2
    const-string v4, "CacheMetadataLookup"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/LIk;->A05:LX/M7B;

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, LX/LIk;->A01:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LIk;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    new-instance v0, LX/Kcv;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Kcv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LIk;->A04:LX/Kcv;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    iput-object v0, p0, LX/LIk;->A08:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LIk;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LIk;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/LIk;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LIk;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/LIk;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    new-array v1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v3

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    if-lt v3, v2, :cond_0

    .line 82
    .line 83
    iput-object v1, p0, LX/LIk;->A0E:[Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "VPS-LightCacheDbLoad"

    .line 86
    .line 87
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    check-cast p1, LX/J55;

    .line 91
    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 96
    :try_start_1
    const-string v0, "video_cache_legacy_db_getAllEntries"

    .line 97
    .line 98
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "SELECT * FROM video_cache_entries"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    const-string v0, "videoId"

    .line 113
    .line 114
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const-string v0, "cacheKey"

    .line 119
    .line 120
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    const-string v0, "filePath"

    .line 125
    .line 126
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/JJz;

    .line 158
    .line 159
    invoke-direct {v0, v6, v2, v1}, LX/JJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_1
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_5
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_6
    const-string v2, "VideoCacheDatabaseHelper"

    .line 179
    .line 180
    const-string v1, "Failed to retrieve all cache entries from database"

    .line 181
    .line 182
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v1, v0}, LX/Kut;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    :goto_1
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, p0, LX/LIk;->A0D:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, LX/LIk;->A02:I

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/JJz;

    .line 219
    .line 220
    iget-object v3, p0, LX/LIk;->A04:LX/Kcv;

    .line 221
    .line 222
    iget-object v2, v0, LX/JJz;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v0, LX/JJz;->A00:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, LX/JJz;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v2, v1, v0}, LX/Kcv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 232
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    .line 234
    .line 235
    iget v0, p0, LX/LIk;->A02:I

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4, v5}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x24

    .line 245
    .line 246
    new-instance v0, LX/LnM;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, LX/LnM;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/LIk;->A07:Ljava/lang/Runnable;

    .line 252
    .line 253
    return-void

    .line 254
    :catchall_2
    :try_start_8
    move-exception v0

    .line 255
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 256
    .line 257
    .line 258
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    :catchall_3
    move-exception v1

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    iget v0, p0, LX/LIk;->A02:I

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v4, v5}, LX/06Q;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public static final A00(LX/LIk;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LIk;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/MEv;

    .line 9
    .line 10
    if-eqz v6, :cond_a

    .line 11
    .line 12
    invoke-interface {v6}, LX/MEv;->Ak5()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_a

    .line 21
    .line 22
    iget-object v1, p0, LX/LIk;->A04:LX/Kcv;

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v1, LX/Kcv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/07m;

    .line 55
    .line 56
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/K3G;

    .line 59
    .line 60
    iget-object v4, v1, LX/07m;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/07m;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v1, v0, :cond_9

    .line 73
    .line 74
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v6, v0}, LX/MEv;->AVj(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Lhg;

    .line 100
    .line 101
    iget-object v0, v0, LX/Lhg;->A05:Ljava/io/File;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v1, v4, LX/07m;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0, v2}, LX/LIk;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v2, v4, LX/07m;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, v4, LX/07m;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v2, v1, v0}, LX/LIk;->A02(LX/LIk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v0, v1, LX/Kcv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/AbstractMap;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v1, LX/K3G;->A02:LX/K3G;

    .line 201
    .line 202
    invoke-static {v7, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {v4, v8}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-static {v2}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    sget-object v1, LX/K3G;->A03:LX/K3G;

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_a
    return-void
.end method

.method public static final A01(LX/LIk;LX/LIg;)V
    .locals 16

    .line 0
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "video_cache_recent"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/J27;->A0F(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    :try_start_1
    const-string v0, "recent_video_ids"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    const-string v1, "Failed to read recent video IDs"

    .line 47
    .line 48
    const-string v0, "CacheMetadataLookup"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v2, v5, LX/LIk;->A04:LX/Kcv;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/Kcv;->A01:[Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    aget-object v3, v1, v0

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_2
    iget-object v0, v2, LX/Kcv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v2, LX/01f;->A00:LX/01f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :cond_4
    monitor-exit v3

    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    new-instance v0, LX/MKu;

    .line 157
    .line 158
    invoke-direct {v0, v4, v1, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v3

    .line 167
    throw v0

    .line 168
    :cond_5
    iget-object v8, v5, LX/LIk;->A04:LX/Kcv;

    .line 169
    .line 170
    const/16 v7, 0x14

    .line 171
    .line 172
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v0, v8, LX/Kcv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/util/AbstractMap;

    .line 201
    .line 202
    iget-object v1, v8, LX/Kcv;->A01:[Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    and-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    aget-object v4, v1, v0

    .line 211
    .line 212
    monitor-enter v4

    .line 213
    :try_start_3
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/Set;

    .line 236
    .line 237
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/MKu;

    .line 242
    .line 243
    invoke-direct {v0, v6, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lt v0, v7, :cond_6

    .line 254
    .line 255
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :cond_7
    monitor-exit v4

    .line 257
    goto :goto_3

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    monitor-exit v4

    .line 260
    throw v0

    .line 261
    :goto_4
    monitor-exit v4

    .line 262
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/MKu;

    .line 277
    .line 278
    iget-object v0, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v2, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/util/List;

    .line 285
    .line 286
    iget-object v1, v5, LX/LIk;->A0E:[Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    and-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    aget-object v8, v1, v0

    .line 295
    .line 296
    monitor-enter v8

    .line 297
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v3, v5, LX/LIk;->A08:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_9

    .line 318
    .line 319
    invoke-static {v4}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    iget-object v2, v0, LX/LIg;->A00:LX/LIf;

    .line 326
    .line 327
    instance-of v0, v2, LX/JLC;

    .line 328
    .line 329
    if-eqz v0, :cond_10

    .line 330
    .line 331
    check-cast v2, LX/JLC;

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/MLU;->A1s:LX/MLU;

    .line 338
    .line 339
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v15, 0x1

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    const-string v0, "cached_content_index.exi"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    :goto_7
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    iget-boolean v0, v2, LX/JLC;->A0G:Z

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_c

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    const/16 v0, 0x2e

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/4 v0, -0x1

    .line 376
    if-ne v1, v0, :cond_c

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_c
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    move/from16 p0, v15

    .line 389
    .line 390
    invoke-static/range {v10 .. v16}, LX/Kvl;->A00(Ljava/io/File;JJZZ)LX/Lhg;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_d

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_d
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 401
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    monitor-exit v2

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    iget-object v1, v2, LX/LIf;->A01:Ljava/util/AbstractMap;

    .line 410
    .line 411
    iget-object v0, v6, LX/Lhg;->A06:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/NavigableSet;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    :goto_8
    monitor-exit v2

    .line 428
    goto :goto_7

    .line 429
    :cond_f
    invoke-static {v6, v2}, LX/JLC;->A04(LX/Lhg;LX/JLC;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 433
    :cond_10
    :try_start_6
    invoke-virtual {v2, v10}, LX/LIf;->A0G(Ljava/io/File;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 440
    :cond_11
    monitor-exit v8

    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :catchall_2
    :try_start_7
    move-exception v0

    .line 444
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 445
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    monitor-exit v8

    .line 448
    throw v0

    .line 449
    :cond_12
    return-void
.end method

.method public static final A02(LX/LIk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LIk;->A04:LX/Kcv;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v1, v5, LX/Kcv;->A01:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    aget-object v3, v1, v0

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, v5, LX/Kcv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit v3

    .line 60
    iget-object v0, p0, LX/LIk;->A08:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/JJz;

    .line 66
    .line 67
    invoke-direct {v3, p1, p2, p3}, LX/JJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/LIk;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    sget-object v1, LX/K3G;->A02:LX/K3G;

    .line 73
    .line 74
    new-instance v0, LX/JJS;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, p1, p2}, LX/JJS;-><init>(LX/K3G;LX/JJz;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {p1, p2, v0}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v1, v5, LX/Kcv;->A01:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    aget-object v2, v1, v0

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    iget-object v1, v5, LX/Kcv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_3
    monitor-exit v2

    .line 124
    iget-object v3, p0, LX/LIk;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 125
    .line 126
    sget-object v2, LX/K3G;->A02:LX/K3G;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    new-instance v0, LX/JJS;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, p1, p2}, LX/JJS;-><init>(LX/K3G;LX/JJz;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    new-instance v3, LX/JJz;

    .line 1
    .line 2
    invoke-direct {v3, p1, p2, p3}, LX/JJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LIk;->A04:LX/Kcv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/Kcv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/LIk;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "video_cache_recent"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    const-string v5, "recent_video_ids"

    .line 27
    .line 28
    invoke-static {v7, v5}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-array v1, v6, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ","

    .line 44
    .line 45
    aput-object v0, v1, v8

    .line 46
    .line 47
    invoke-static {v2, v1, v8}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v8, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    if-le v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v6

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, ","

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v5, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_2
    :try_start_3
    monitor-exit v4

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :catch_1
    move-exception v2

    .line 102
    const-string v1, "CacheMetadataLookup"

    .line 103
    .line 104
    const-string v0, "Failed to update recent video IDs"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v2, p0, LX/LIk;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 110
    .line 111
    sget-object v1, LX/K3G;->A03:LX/K3G;

    .line 112
    .line 113
    new-instance v0, LX/JJS;

    .line 114
    .line 115
    invoke-direct {v0, v1, v3, p1, p2}, LX/JJS;-><init>(LX/K3G;LX/JJz;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public BZk()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/LIk;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/LIk;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/LIk;->A0G:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/LIk;->A07:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/LIk;->A01:J

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/LIk;->A0G:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/LnM;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    invoke-static {p0}, LX/LIk;->A00(LX/LIk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public BiO(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1m(LX/MEv;LX/Lhg;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-static {v2}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LX/Lhg;->A05:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, LX/LIk;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/LIk;->A03:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LIk;->A03:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public C1n(LX/MEv;LX/Lhg;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/Lhg;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/KL0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/Lhg;->A05:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {p0, v1, v2, v0}, LX/LIk;->A02(LX/LIk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public C1o(LX/MEv;LX/Lhg;LX/Lhg;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2B(LX/MEv;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public CI3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CMN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
