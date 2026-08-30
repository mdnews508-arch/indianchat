.class public final LX/GcG;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HSf;

.field public final A04:Z

.field public final A05:LX/HlN;

.field public final A06:LX/I2E;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HlN;LX/HSf;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    const/16 v6, 0x17

    .line 2
    .line 3
    new-instance v7, LX/IEc;

    .line 4
    .line 5
    invoke-direct {v7, p2, p3}, LX/IEc;-><init>(LX/HlN;LX/HSf;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GcG;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/GcG;->A03:LX/HSf;

    .line 17
    .line 18
    iput-object p2, p0, LX/GcG;->A05:LX/HlN;

    .line 19
    .line 20
    iput-boolean p5, p0, LX/GcG;->A04:Z

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/I2E;

    .line 36
    .line 37
    invoke-direct {v0, v1, v4}, LX/I2E;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/GcG;->A06:LX/I2E;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/J1z;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, LX/GcG;->A06:LX/I2E;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/GcG;->A01:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iget-object v3, v4, LX/I2E;->A02:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v4, LX/I2E;->A01:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/I2E;->A00:Ljava/nio/channels/FileChannel;

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    :catch_0
    :try_start_2
    move-exception v2

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/I2E;->A00:Ljava/nio/channels/FileChannel;

    .line 52
    .line 53
    const-string v1, "Unable to grab file lock."

    .line 54
    .line 55
    const-string v0, "SupportSQLiteLock"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iput-boolean v6, p0, LX/GcG;->A00:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/GcG;->A02:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Invalid database parent file, not a directory: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "SupportSQLite"

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    :cond_4
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :catchall_0
    :try_start_4
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x1f4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    :catch_1
    :try_start_6
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :catchall_1
    :try_start_7
    move-exception v1

    .line 136
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 137
    .line 138
    .line 139
    instance-of v0, v1, LX/Inr;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    check-cast v1, LX/Inr;

    .line 144
    .line 145
    iget-object v2, v1, LX/Inr;->cause:Ljava/lang/Throwable;

    .line 146
    .line 147
    iget-object v0, v1, LX/Inr;->callbackName:LX/HNX;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eq v1, v6, :cond_5

    .line 154
    .line 155
    if-eq v1, v7, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v1, v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    if-eq v1, v0, :cond_5

    .line 162
    .line 163
    instance-of v0, v2, Landroid/database/sqlite/SQLiteException;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    throw v2

    .line 169
    :cond_6
    instance-of v0, v1, Landroid/database/sqlite/SQLiteException;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    if-eqz v5, :cond_9

    .line 174
    .line 175
    iget-boolean v0, p0, LX/GcG;->A04:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    :goto_1
    iget-object v0, p0, LX/GcG;->A02:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/Inr; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
    .line 190
    .line 191
    :goto_2
    :try_start_9
    iget-boolean v0, p0, LX/GcG;->A00:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, LX/GcG;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/GcG;->A00()LX/J1z;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v0, p0, LX/GcG;->A03:LX/HSf;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/GcI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/HSf;)LX/GcH;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 209
    :goto_3
    :try_start_a
    iget-object v0, v4, LX/I2E;->A00:Ljava/nio/channels/FileChannel;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 214
    .line 215
    .line 216
    :catch_2
    :cond_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :catch_3
    :try_start_b
    move-exception v0

    .line 221
    iget-object v0, v0, LX/Inr;->cause:Ljava/lang/Throwable;

    .line 222
    .line 223
    throw v0

    .line 224
    :cond_9
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 225
    :catchall_2
    move-exception v2

    .line 226
    iget-object v1, p0, LX/GcG;->A06:LX/I2E;

    .line 227
    .line 228
    :try_start_c
    iget-object v0, v1, LX/I2E;->A00:Ljava/nio/channels/FileChannel;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 233
    .line 234
    .line 235
    :catch_4
    :cond_a
    iget-object v0, v1, LX/I2E;->A02:Ljava/util/concurrent/locks/Lock;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 238
    .line 239
    .line 240
    throw v2
.end method

.method public close()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/GcG;->A06:LX/I2E;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, v4, LX/I2E;->A02:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GcG;->A03:LX/HSf;

    .line 13
    .line 14
    iput-object v3, v0, LX/HSf;->A00:LX/GcH;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/GcG;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v4, LX/I2E;->A00:Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    iget-object v1, p0, LX/GcG;->A06:LX/I2E;

    .line 31
    .line 32
    :try_start_2
    iget-object v0, v1, LX/I2E;->A00:Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_1
    iget-object v0, v1, LX/I2E;->A02:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/GcG;->A03:LX/HSf;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/GcI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/HSf;)LX/GcH;

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v2

    .line 11
    sget-object v1, LX/HNX;->A01:LX/HNX;

    .line 12
    .line 13
    new-instance v0, LX/Inr;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/Inr;-><init>(LX/HNX;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v5, p0, LX/GcG;->A05:LX/HlN;

    .line 5
    .line 6
    iget-object v0, p0, LX/GcG;->A03:LX/HSf;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/GcI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/HSf;)LX/GcH;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v5, LX/Gle;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/GcH;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/Gle;->A01:LX/ICB;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LX/ICB;->A05(LX/J1z;)V

    .line 42
    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    :try_start_4
    move-exception v0

    .line 50
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v1, v4}, LX/ICB;->A04(LX/J1z;)LX/HeR;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v0, v2, LX/HeR;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/HeR;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    throw v0

    .line 78
    :cond_1
    invoke-static {v4}, LX/Gle;->A00(LX/J1z;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, LX/ICB;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 82
    .line 83
    iget-object v0, v0, LX/Gc9;->A01:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :catchall_2
    move-exception v2

    .line 103
    sget-object v1, LX/HNX;->A02:LX/HNX;

    .line 104
    .line 105
    new-instance v0, LX/Inr;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, LX/Inr;-><init>(LX/HNX;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GcG;->A00:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/GcG;->A05:LX/HlN;

    .line 8
    .line 9
    iget-object v0, p0, LX/GcG;->A03:LX/HSf;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/GcI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/HSf;)LX/GcH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, LX/Gle;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2, p3}, LX/HlN;->A02(LX/J1z;II)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    sget-object v1, LX/HNX;->A03:LX/HNX;

    .line 23
    .line 24
    new-instance v0, LX/Inr;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/Inr;-><init>(LX/HNX;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/GcG;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LX/GcG;->A05:LX/HlN;

    .line 9
    .line 10
    iget-object v0, p0, LX/GcG;->A03:LX/HSf;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/GcI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/HSf;)LX/GcH;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v6, LX/Gle;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, LX/GcH;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/Gc2;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Gc2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, LX/GcH;->query(LX/IxD;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 58
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    :try_start_5
    move-exception v1

    .line 72
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    const-string v2, "86254750241babac4b8d52996a675549"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", found: "

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    throw v1

    .line 114
    :cond_2
    iget-object v0, v6, LX/Gle;->A01:LX/ICB;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, LX/ICB;->A04(LX/J1z;)LX/HeR;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v0, v2, LX/HeR;->A01:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v7}, LX/Gle;->A00(LX/J1z;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, v6, LX/Gle;->A01:LX/ICB;

    .line 128
    .line 129
    iget-object v3, v0, LX/ICB;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    iput-object v7, v3, LX/Gc9;->A0B:LX/J1z;

    .line 132
    .line 133
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 134
    .line 135
    invoke-virtual {v7, v0}, LX/GcH;->execSQL(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/Gc9;->A06:LX/GcE;

    .line 139
    .line 140
    iget-object v2, v1, LX/GcE;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    :try_start_6
    iget-boolean v0, v1, LX/GcE;->A0D:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const-string v1, "ROOM"

    .line 148
    .line 149
    const-string v0, "Invalidation tracker is initialized twice :/."

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-string v0, "PRAGMA temp_store = MEMORY;"

    .line 156
    .line 157
    invoke-virtual {v7, v0}, LX/GcH;->execSQL(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "PRAGMA recursive_triggers=\'ON\';"

    .line 161
    .line 162
    invoke-virtual {v7, v0}, LX/GcH;->execSQL(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 166
    .line 167
    invoke-virtual {v7, v0}, LX/GcH;->execSQL(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7}, LX/GcE;->A03(LX/J1z;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/GcH;->compileStatement(Ljava/lang/String;)LX/J0L;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/GcE;->A0C:LX/J0L;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, LX/GcE;->A0D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 183
    .line 184
    :goto_3
    :try_start_7
    monitor-exit v2

    .line 185
    iget-object v0, v3, LX/Gc9;->A01:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, LX/GcH;->beginTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 203
    .line 204
    .line 205
    :try_start_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    sget-wide v0, LX/HYx;->A00:J

    .line 219
    .line 220
    sub-long/2addr v2, v0

    .line 221
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 225
    .line 226
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, LX/GcH;->execSQL(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, LX/GcH;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-virtual {v7}, LX/GcH;->endTransaction()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_2
    move-exception v1

    .line 241
    invoke-virtual {v7}, LX/GcH;->endTransaction()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :catchall_3
    move-exception v1

    .line 247
    monitor-exit v2

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/HeR;->A00:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_6
    const/4 v0, 0x0

    .line 268
    iput-object v0, v6, LX/Gle;->A00:LX/HlE;

    .line 269
    .line 270
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    :catchall_4
    move-exception v2

    .line 272
    sget-object v1, LX/HNX;->A04:LX/HNX;

    .line 273
    .line 274
    new-instance v0, LX/Inr;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, LX/Inr;-><init>(LX/HNX;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_7
    :goto_5
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, LX/GcG;->A01:Z

    .line 282
    .line 283
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GcG;->A00:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/GcG;->A05:LX/HlN;

    .line 8
    .line 9
    iget-object v0, p0, LX/GcG;->A03:LX/HSf;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/GcI;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/HSf;)LX/GcH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p2, p3}, LX/HlN;->A02(LX/J1z;II)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    sget-object v1, LX/HNX;->A05:LX/HNX;

    .line 21
    .line 22
    new-instance v0, LX/Inr;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/Inr;-><init>(LX/HNX;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
