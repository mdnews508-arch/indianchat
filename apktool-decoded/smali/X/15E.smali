.class public final LX/15E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AG;

.field public final A02:LX/0EG;

.field public final A03:LX/14h;

.field public final A04:LX/0Kc;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>(LX/07r;LX/0AG;LX/0EG;LX/089;LX/14h;LX/0Kc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p6, p0, LX/15E;->A04:LX/0Kc;

    .line 24
    .line 25
    iput-object p2, p0, LX/15E;->A01:LX/0AG;

    .line 26
    .line 27
    iput-object p4, p0, LX/15E;->A06:LX/089;

    .line 28
    .line 29
    iput-object p1, p0, LX/15E;->A00:LX/07r;

    .line 30
    .line 31
    iput-object p5, p0, LX/15E;->A03:LX/14h;

    .line 32
    .line 33
    iput-object p3, p0, LX/15E;->A02:LX/0EG;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/15E;->A05:Ljava/util/Map;

    .line 41
    .line 42
    return-void
.end method

.method public static A00(LX/0JB;Ljava/lang/String;)J
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-static {p0, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "SharedDBQueryExecutor/readPragmaLong"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public static A01(LX/0JB;Ljava/lang/String;J)J
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "\n        SELECT\n          count(*) AS count\n        FROM (\n          SELECT\n            rowid\n          FROM\n            "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n          LIMIT ?\n        )\n      "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "count"

    .line 45
    .line 46
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "SharedDBQueryExecutor/getTableSize, tableName = \'"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\'"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    return-wide v0
.end method

.method public static final A02(LX/15E;LX/0JB;Ljava/lang/String;Ljava/util/Map;ZZZZ)Z
    .locals 23

    .line 0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 1
    .line 2
    .line 3
    const/16 v17, 0x1

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/15E;->A00:LX/07r;

    .line 12
    .line 13
    sget-object v0, LX/2xt;->A00:LX/09O;

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PRAGMA page_count;"

    .line 25
    .line 26
    invoke-static {v9, v0}, LX/15E;->A00(LX/0JB;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v0, "PRAGMA page_size;"

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/15E;->A00(LX/0JB;Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-long/2addr v4, v0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-lez v0, :cond_a

    .line 42
    .line 43
    const-wide/16 v0, 0x64

    .line 44
    .line 45
    div-long/2addr v4, v0

    .line 46
    const-wide/16 v0, 0x19

    .line 47
    .line 48
    mul-long/2addr v4, v0

    .line 49
    iget-object v0, v3, LX/15E;->A02:LX/0EG;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v1, v4

    .line 56
    .line 57
    if-ltz v0, :cond_a

    .line 58
    .line 59
    :cond_0
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v3, LX/15E;->A04:LX/0Kc;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/0Kc;->A07:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    if-lez v8, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_3
    const-string v0, "Table name is not specified for the index."

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, LX/15E;->A03:LX/14h;

    .line 126
    .line 127
    const-string v5, "index"

    .line 128
    .line 129
    iget-object v1, v7, LX/14h;->A00:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-static {v9, v5}, LX/14h;->A00(LX/0JB;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v0, Ljava/util/AbstractMap;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v7, v9, v2}, LX/14h;->A03(LX/0JB;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    move-object/from16 v12, p2

    .line 159
    .line 160
    move/from16 p1, p4

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "/SchemaMutatorIndexes/createIndexes/error/table-not-exists \'"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "\' - table \'"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "\' does not exist."

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v3, LX/15E;->A01:LX/0AG;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "/"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    iget-object v6, v6, LX/0Kc;->A00:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v5, "Table "

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, " does not exist"

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 247
    .line 248
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v18, "db-integrity/create-indexes/error/table-not-exists"

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v22}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 262
    .line 263
    .line 264
    if-eqz p4, :cond_7

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    const-string v10, "/"

    .line 291
    .line 292
    if-eqz p5, :cond_8

    .line 293
    .line 294
    iget-object v5, v3, LX/15E;->A05:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Number;

    .line 301
    .line 302
    const-wide/16 v0, 0x2710

    .line 303
    .line 304
    if-nez v7, :cond_6

    .line 305
    .line 306
    invoke-static {v9, v2, v0, v1}, LX/15E;->A01(LX/0JB;Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    cmp-long v5, v7, v0

    .line 322
    .line 323
    if-ltz v5, :cond_8

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, "/SchemaMutatorIndexes/createIndexes/error/table-too-large \'"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, "\' - table \'"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, "\' is too large."

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v3, LX/15E;->A01:LX/0AG;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v20

    .line 381
    iget-object v1, v6, LX/0Kc;->A00:Ljava/lang/String;

    .line 382
    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v0, "Table "

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " is too big to create index."

    .line 397
    .line 398
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 406
    .line 407
    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/16 p0, 0x1

    .line 411
    .line 412
    const-string v19, "db-integrity/create-indexes/error/table-too-large"

    .line 413
    .line 414
    move-object/from16 v18, v5

    .line 415
    .line 416
    move-object/from16 v21, v1

    .line 417
    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    invoke-virtual/range {v18 .. v23}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 421
    .line 422
    .line 423
    if-eqz p6, :cond_8

    .line 424
    .line 425
    :cond_7
    :goto_2
    const/16 v17, 0x0

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_8
    if-eqz v16, :cond_9

    .line 430
    .line 431
    const-wide/32 v0, 0x4c4b40

    .line 432
    .line 433
    .line 434
    invoke-static {v9, v2, v0, v1}, LX/15E;->A01(LX/0JB;Ljava/lang/String;J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    const-wide/16 v0, 0x64

    .line 439
    .line 440
    mul-long/2addr v0, v7

    .line 441
    const-wide/16 v5, 0x2

    .line 442
    .line 443
    mul-long/2addr v0, v5

    .line 444
    const-wide/32 v5, 0x1900000

    .line 445
    .line 446
    .line 447
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v5

    .line 451
    iget-object v0, v3, LX/15E;->A02:LX/0EG;

    .line 452
    .line 453
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    cmp-long v13, v0, v5

    .line 458
    .line 459
    if-gez v13, :cond_9

    .line 460
    .line 461
    new-instance v13, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v11, "SchemaMutatorIndexes/hasEnoughFreeSpaceForIndex/insufficient table=\'"

    .line 467
    .line 468
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v11, "\' rows="

    .line 475
    .line 476
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v7, " requiredBytes="

    .line 483
    .line 484
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v5, " availableBytes="

    .line 491
    .line 492
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, "/SchemaMutatorIndexes/createIndexes/skip/low-free-space \'"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, "\' on table \'"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, "\'"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v3, LX/15E;->A01:LX/0AG;

    .line 542
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/4 v1, 0x2

    .line 562
    const-string v0, "db-integrity/create-indexes-async/skip/low-free-space"

    .line 563
    .line 564
    invoke-virtual {v5, v0, v2, v14, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_9
    move-object/from16 p0, v12

    .line 570
    .line 571
    move-object/from16 v22, v11

    .line 572
    .line 573
    move-object/from16 v20, v2

    .line 574
    .line 575
    move-object/from16 v21, v4

    .line 576
    .line 577
    move-object/from16 v18, v3

    .line 578
    .line 579
    move-object/from16 v19, v9

    .line 580
    .line 581
    invoke-direct/range {v18 .. v24}, LX/15E;->A03(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1

    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_a
    const/16 v16, 0x1

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_b
    return v17
.end method

.method private final A03(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 21

    .line 0
    const-string v5, ";"

    .line 1
    .line 2
    const-string v3, "/SchemaMutatorIndexes/createIndexes/Slow index creation: "

    .line 3
    .line 4
    const-string v2, "/"

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v15

    .line 10
    const/4 v14, 0x0

    .line 11
    const-wide/16 v12, 0x1388

    .line 12
    .line 13
    const/16 v20, 0x1

    .line 14
    .line 15
    :try_start_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/createIndexesInternal/"

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v8, p1

    .line 44
    .line 45
    move-object/from16 v9, p4

    .line 46
    .line 47
    invoke-virtual {v8, v9, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long/2addr v9, v15

    .line 55
    cmp-long v0, v9, v12

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v15, v1, LX/15E;->A01:LX/0AG;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    iget-object v0, v1, LX/15E;->A04:LX/0Kc;

    .line 104
    .line 105
    iget-object v6, v0, LX/0Kc;->A00:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v16, "db-integrity/create-indexes/success/slow"

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    invoke-virtual/range {v15 .. v20}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v0, v1, LX/15E;->A03:LX/14h;

    .line 143
    .line 144
    const-string v3, "index"

    .line 145
    .line 146
    invoke-static {v8, v3, v4}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v1, v0, LX/14h;->A00:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-static {v8, v3}, LX/14h;->A00(LX/0JB;Ljava/lang/String;)Ljava/util/TreeMap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_4

    .line 175
    .line 176
    return v20

    .line 177
    :catch_0
    move-exception v19

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long/2addr v10, v15

    .line 183
    const-string v0, "lid_display_name_upper_username_index"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v0, 0x1a

    .line 194
    .line 195
    if-ge v8, v0, :cond_2

    .line 196
    .line 197
    return v20

    .line 198
    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "/SchemaMutatorIndexes/createIndexes/error \'"

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "; "

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v15, v1, LX/15E;->A01:LX/0AG;

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    iget-object v0, v1, LX/15E;->A04:LX/0Kc;

    .line 254
    .line 255
    iget-object v1, v0, LX/0Kc;->A00:Ljava/lang/String;

    .line 256
    .line 257
    const-string v16, "db-integrity/create-indexes/error/unknown"

    .line 258
    .line 259
    move-object/from16 v18, v1

    .line 260
    .line 261
    invoke-virtual/range {v15 .. v20}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 262
    .line 263
    .line 264
    cmp-long v0, v10, v12

    .line 265
    .line 266
    if-lez v0, :cond_3

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const-string v16, "db-integrity/create-indexes/error/slow"

    .line 311
    .line 312
    invoke-virtual/range {v15 .. v20}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 313
    .line 314
    .line 315
    :cond_3
    if-eqz p6, :cond_4

    .line 316
    .line 317
    throw v19

    .line 318
    :cond_4
    return v14
.end method


# virtual methods
.method public final A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v1, p0, LX/15E;->A04:LX/0Kc;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Kc;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/0Kc;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Index "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is not defined in the schema"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    iget-object v0, v1, LX/0Kc;->A07:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v7, p3

    .line 70
    invoke-direct/range {v2 .. v8}, LX/15E;->A03(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p3, p2}, LX/14i;->A03(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v5

    .line 10
    const-string v0, "SchemaMutatorIndexes/dropSingleIndex/error"

    .line 11
    .line 12
    invoke-static {v0, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/15E;->A01:LX/0AG;

    .line 16
    .line 17
    iget-object v0, p0, LX/15E;->A04:LX/0Kc;

    .line 18
    .line 19
    iget-object v4, v0, LX/0Kc;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "db-integrity/drop-index/error/unknown"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    throw v5
.end method
