.class public final LX/1xq;
.super LX/0dy;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Dg;

.field public final A05:LX/0Gp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "backup.db"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/1xq;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0dy;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x10211

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1xq;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x352

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Gp;

    .line 20
    .line 21
    iput-object v0, p0, LX/1xq;->A05:LX/0Gp;

    .line 22
    .line 23
    const/16 v0, 0x34d

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Dg;

    .line 30
    .line 31
    iput-object v0, p0, LX/1xq;->A04:LX/0Dg;

    .line 32
    .line 33
    const/16 v0, 0x6b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1xq;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x697

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1xq;->A01:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x698

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1xq;->A02:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static A00(LX/00s;LX/1xq;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0KH;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, LX/1xq;->A01:LX/05C;

    .line 10
    .line 11
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final A01(LX/0JB;)V
    .locals 5

    .line 0
    const-string v4, "wa_db_schema_version"

    .line 1
    .line 2
    const-string v1, "ConsumerRelease-a9e3274d6c02668f27edc9f156049af4"

    .line 3
    .line 4
    const-string v3, "BackupDbHelper"

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "prop_name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "prop_value"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "setProp"

    .line 23
    .line 24
    const-string v0, "BACKUP_DB_REPLACE_PROPS_STRING"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/15B;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "backup_props"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, LX/0JB;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0C()LX/0JB;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1xq;->A05:LX/0Gp;

    .line 9
    .line 10
    iget-object v0, p0, LX/1xq;->A04:LX/0Dg;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Backup database is corrupt. Removing..."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p0, LX/1xq;->A05:LX/0Gp;

    .line 35
    .line 36
    iget-object v0, p0, LX/1xq;->A04:LX/0Dg;

    .line 37
    .line 38
    invoke-static {v3, v0, v1, v2}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public declared-synchronized B8d()LX/0JB;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0dy;->A00:LX/0JB;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-object v0, v5, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1xq;->A02:LX/05C;

    .line 14
    .line 15
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, LX/1xq;->A0C()LX/0JB;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LX/0dy;->A00:LX/0JB;

    .line 25
    .line 26
    const-string v9, "BackupDbHelper"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "creating backup database version "

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/0dy;->A00:LX/0JB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :try_start_2
    const-string v0, "BackupDbHelperprepareWritableDatabase/database is not initialized"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    const-string v11, "wa_db_schema_version"

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    iget-object v0, p0, LX/1xq;->A03:LX/05C;

    .line 60
    .line 61
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/08o;

    .line 68
    .line 69
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v6, "force_backup_check"

    .line 72
    .line 73
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v1, "backup_props"

    .line 80
    .line 81
    const-string v0, "table"

    .line 82
    .line 83
    invoke-static {v4, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v7, ""

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object v11, v3, v10

    .line 98
    .line 99
    const-string v1, "BACKUP_DB_SELECT_PROPS_VALUE_BY_NAME"

    .line 100
    .line 101
    const-string v0, "SELECT prop_value FROM backup_props WHERE prop_name = ?"

    .line 102
    .line 103
    invoke-virtual {v4, v0, v1, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 107
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-string v0, "prop_value"

    .line 114
    .line 115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :cond_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    const-string v0, "ConsumerRelease-a9e3274d6c02668f27edc9f156049af4"

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-virtual {v4}, LX/0JB;->A0E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    .line 142
    :try_start_6
    new-instance v11, LX/22c;

    .line 143
    .line 144
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "backup.db"

    .line 148
    .line 149
    new-instance v7, LX/0Kc;

    .line 150
    .line 151
    invoke-direct {v7, v0}, LX/0Kc;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/1xq;->A00:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/8EV;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/8EV;->CDA()LX/00s;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0Kd;

    .line 187
    .line 188
    invoke-interface {v0, v11, v7}, LX/0Kd;->AQd(LX/0KX;LX/0KZ;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    new-instance v3, LX/14g;

    .line 193
    .line 194
    invoke-direct {v3, v7}, LX/14g;-><init>(LX/0Kc;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "backups"

    .line 198
    .line 199
    const-string v0, "table"

    .line 200
    .line 201
    invoke-static {v4, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const-string v1, "jid_user"

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v13, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v0, "BackupDbHelper/prepareWritableDatabase dropping backups table with stale jid_user column"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "DROP TABLE IF EXISTS backups"

    .line 226
    .line 227
    const-string v0, "BACKUP_DB_MIGRATION_DROP_STALE_JID_USER"

    .line 228
    .line 229
    invoke-virtual {v4, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v3, v4}, LX/14g;->A02(LX/0JB;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0Kd;

    .line 250
    .line 251
    invoke-interface {v0, v11, v7}, LX/0Kd;->AQa(LX/0KX;LX/0Ka;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    invoke-virtual {v3, v4, v9, v12}, LX/14g;->A07(LX/0JB;Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/0Kd;

    .line 273
    .line 274
    invoke-interface {v0, v7}, LX/0Kd;->AQf(LX/0Kb;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-virtual {v3, v4, v9}, LX/14g;->A05(LX/0JB;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, LX/1xq;->A01(LX/0JB;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, LX/0JB;->A0G()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/08o;

    .line 292
    .line 293
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v4}, LX/0JB;->A0F()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    .line 308
    .line 309
    :try_start_8
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 310
    .line 311
    .line 312
    :goto_3
    :try_start_9
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_4
    if-eqz v0, :cond_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 317
    .line 318
    :goto_5
    monitor-exit p0

    .line 319
    return-object v5

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 322
    :catchall_1
    :try_start_b
    move-exception v1

    .line 323
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    :try_start_c
    invoke-virtual {v4}, LX/0JB;->A0F()V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 332
    :cond_8
    :try_start_d
    const-string v0, "Required value was null."

    .line 333
    .line 334
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_6

    .line 339
    :catchall_3
    move-exception v1

    .line 340
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    :try_start_e
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 351
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/1xq;->A05:LX/0Gp;

    .line 10
    .line 11
    iget-object v0, p0, LX/1xq;->A04:LX/0Dg;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v6, "BackupDbHelper"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "creating backup database version "

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1xq;->A02:LX/05C;

    .line 34
    .line 35
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v3}, LX/0JB;->A0E()V

    .line 41
    .line 42
    .line 43
    new-instance v8, LX/22c;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "backup.db"

    .line 49
    .line 50
    new-instance v5, LX/0Kc;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LX/0Kc;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/1xq;->A00:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/8EV;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/8EV;->CDA()LX/00s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Kd;

    .line 88
    .line 89
    invoke-interface {v0, v8, v5}, LX/0Kd;->AQd(LX/0KX;LX/0KZ;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v4, LX/14g;

    .line 94
    .line 95
    invoke-direct {v4, v5}, LX/14g;-><init>(LX/0Kc;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v6}, LX/14g;->A03(LX/0JB;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, LX/14g;->A02(LX/0JB;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0Kd;

    .line 119
    .line 120
    invoke-interface {v0, v8, v5}, LX/0Kd;->AQa(LX/0KX;LX/0Ka;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v4, v3, v6, v0}, LX/14g;->A07(LX/0JB;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0Kd;

    .line 143
    .line 144
    invoke-interface {v0, v5}, LX/0Kd;->AQf(LX/0Kb;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v4, v3, v6}, LX/14g;->A05(LX/0JB;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LX/1xq;->A01(LX/0JB;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LX/0JB;->A0G()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/1xq;->A03:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/08o;

    .line 164
    .line 165
    iget-object v0, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "force_backup_check"

    .line 172
    .line 173
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v3}, LX/0JB;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    :try_start_3
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, LX/0dy;->A00:LX/0JB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_4
    invoke-virtual {v3}, LX/0JB;->A0F()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    :catchall_1
    :try_start_5
    move-exception v0

    .line 196
    invoke-static {v2, p0}, LX/1xq;->A00(LX/00s;LX/1xq;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    monitor-exit p0

    .line 202
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Downgrading backup database from version "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " to "

    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Upgrading backup database from version "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " to "

    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
