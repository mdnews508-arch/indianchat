.class public LX/9He;
.super LX/AGs;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/0iC;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "wa_trusted_contacts"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "wa_trusted_contacts_send"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sput-object v2, LX/9He;->A04:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xfed

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9qk;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9He;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const/16 v0, 0xf2e

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0iC;

    .line 24
    .line 25
    iput-object v0, p0, LX/9He;->A02:LX/0iC;

    .line 26
    .line 27
    const/16 v0, 0xfec

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9He;->A01:LX/00s;

    .line 34
    .line 35
    const/16 v0, 0x1cf1

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9He;->A03:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/9WE;LX/9He;)LX/ADK;
    .locals 13

    .line 0
    invoke-virtual {p1}, LX/AGs;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "WaDatabaseBackupProducer/backup/skip no media or read-only media"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "wa-db"

    .line 13
    .line 14
    new-instance v4, LX/ADK;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    iget-object v3, p1, LX/9He;->A03:Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "wa-backup.db"

    .line 23
    .line 24
    new-instance v1, LX/0iC;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/0iC;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :try_start_0
    iget-object v3, p1, LX/9He;->A02:LX/0iC;

    .line 34
    .line 35
    invoke-static {v3, v1}, LX/9He;->A01(LX/0iC;LX/0iC;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "WaDatabaseBackupProducer/failed-to-copy"

    .line 42
    .line 43
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0dy;->A0B()V

    .line 47
    .line 48
    .line 49
    const-string v3, "wa-db"

    .line 50
    .line 51
    new-instance v4, LX/ADK;

    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, LX/0dy;->A0A()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "WaDatabaseBackupProducer/backup/wal checkpoint failed"

    .line 65
    .line 66
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/0dy;->A0B()V

    .line 70
    .line 71
    .line 72
    const-string v3, "wa-db"

    .line 73
    .line 74
    new-instance v4, LX/ADK;

    .line 75
    .line 76
    invoke-direct {v4, v3, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    const-string v3, "WaDatabaseBackupProducer/backup/close-backup-db"

    .line 82
    .line 83
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-static {v5}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-static {v4}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v3, "WaDatabaseBackupProducer/backup/to "

    .line 126
    .line 127
    invoke-static {v0, v3, v4}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p1, LX/9He;->A01:LX/00s;

    .line 131
    .line 132
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/9uk;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-static {p0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v9, p0, v0, v12}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v4, v1, LX/0iC;->A00:Landroid/app/Application;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, LX/9He;->A00:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v6, v4, v5}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    const-string v3, "WaDatabaseBackupProducer/backup/skip backup because backup file has the same source file"

    .line 169
    .line 170
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "wa-db"

    .line 174
    .line 175
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x2

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    new-instance v4, LX/ADK;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v10}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v6, v4, v5}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    const-string v3, "WaDatabaseBackupProducer/backup/prepare for backup failed"

    .line 199
    .line 200
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 204
    .line 205
    .line 206
    const-string v3, "wa-db"

    .line 207
    .line 208
    new-instance v4, LX/ADK;

    .line 209
    .line 210
    invoke-direct {v4, v3, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v6, v9, v5}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1, v3}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    const-string v10, "wa-db"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    new-instance v4, LX/ADK;

    .line 232
    .line 233
    move-object v8, v4

    .line 234
    invoke-direct/range {v8 .. v14}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 235
    .line 236
    .line 237
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :catch_0
    move-exception v4

    .line 239
    :try_start_1
    const-string v3, "WaDatabaseBackupProducer/backup/failed"

    .line 240
    .line 241
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 245
    .line 246
    .line 247
    const-string v0, "wa-db"

    .line 248
    .line 249
    new-instance v4, LX/ADK;

    .line 250
    .line 251
    invoke-direct {v4, v0, v2}, LX/ADK;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-virtual {v1}, LX/0dy;->A0B()V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    invoke-virtual {v1}, LX/0dy;->A0B()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public static A01(LX/0iC;LX/0iC;)Z
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0dy;->A07()LX/15T;

    .line 2
    .line 3
    .line 4
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/0dy;->A07()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 9
    :try_start_2
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 10
    .line 11
    .line 12
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 13
    :try_start_3
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 14
    .line 15
    .line 16
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 17
    :try_start_4
    sget-object v11, LX/9He;->A04:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    aget-object v7, v11, v8

    .line 22
    .line 23
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/delete/"

    .line 30
    .line 31
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v6, v7, v10, v0, v10}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "SELECT * FROM "

    .line 46
    .line 47
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/read/"

    .line 56
    .line 57
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v2, v0, v10}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :goto_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/write/"

    .line 83
    .line 84
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v7, v0, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :cond_1
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    if-lt v8, v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v13}, LX/1J0;->A00()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_7
    invoke-virtual {v12}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_8
    invoke-virtual {v13}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 109
    .line 110
    .line 111
    :try_start_9
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 112
    .line 113
    .line 114
    :try_start_a
    invoke-virtual {v4}, LX/15T;->close()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    return v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_d
    invoke-virtual {v12}, LX/1J0;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    :try_start_e
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 141
    :catchall_4
    move-exception v1

    .line 142
    :try_start_f
    invoke-virtual {v13}, LX/1J0;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 146
    :catchall_5
    move-exception v0

    .line 147
    :try_start_10
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 151
    :catchall_6
    move-exception v1

    .line 152
    :try_start_11
    invoke-virtual {v5}, LX/15T;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 156
    :catchall_7
    move-exception v0

    .line 157
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 161
    :catchall_8
    move-exception v1

    .line 162
    :try_start_13
    invoke-virtual {v4}, LX/15T;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 166
    :catchall_9
    move-exception v0

    .line 167
    :try_start_14
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0

    .line 171
    :catch_0
    move-exception v1

    .line 172
    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/exception"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return v14
.end method
