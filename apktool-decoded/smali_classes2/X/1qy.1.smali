.class public final LX/1qy;
.super LX/0dy;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1rl;

.field public final A04:LX/0Gp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "status.db"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/0dy;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc35

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1rl;

    .line 13
    .line 14
    iput-object v0, p0, LX/1qy;->A03:LX/1rl;

    .line 15
    .line 16
    const/16 v0, 0x352

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Gp;

    .line 23
    .line 24
    iput-object v0, p0, LX/1qy;->A04:LX/0Gp;

    .line 25
    .line 26
    const/16 v0, 0x34d

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1qy;->A00:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x697

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1qy;->A01:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x698

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1qy;->A02:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method private final A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/1qy;->A04:LX/0Gp;

    .line 5
    .line 6
    iget-object v0, p0, LX/1qy;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Dg;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A01(LX/0JB;)V
    .locals 5

    .line 0
    const-string v4, "schema_version"

    .line 1
    .line 2
    const-string v1, "ConsumerRelease-1d4609ac8fd508696ea75dd48b097e72"

    .line 3
    .line 4
    const-string v3, "StatusDbHelper"

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
    const-string v0, "key"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "setProp"

    .line 23
    .line 24
    const-string v0, "STATUS_REPLACE_PROPS_STRING"

    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/15B;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "key_value_store"

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
    .locals 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1qy;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "Database is corrupt. Removing..."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0dy;->A0B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/1qy;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public declared-synchronized B8d()LX/0JB;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0dy;->A00:LX/0JB;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v0, v4, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

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
    iget-object v0, p0, LX/1qy;->A02:LX/05C;

    .line 14
    .line 15
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0KH;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/1qy;->A01:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LX/1qy;->A0C()LX/0JB;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/0dy;->A00:LX/0JB;

    .line 38
    .line 39
    const-string v7, "StatusDbHelper"

    .line 40
    .line 41
    const-string v0, "StatusDbHelper creating status database version 2"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/0dy;->A00:LX/0JB;

    .line 47
    .line 48
    const-string v0, "StatusDbHelper prepareWritableDatabase/database is not initialized"

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "schema_version"

    .line 57
    .line 58
    const-string v1, "key_value_store"

    .line 59
    .line 60
    const-string v0, "table"

    .line 61
    .line 62
    invoke-static {v6, v0, v1}, LX/14i;->A00(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v2, v0, [Ljava/lang/String;

    .line 77
    .line 78
    aput-object v8, v2, v1

    .line 79
    .line 80
    const-string v1, "STATUS_SELECT_PROPS_VALUE_BY_NAME"

    .line 81
    .line 82
    const-string v0, "\n          SELECT \n            value \n          FROM \n            key_value_store \n          WHERE \n            key = ?\n        "

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "value"

    .line 95
    .line 96
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    move-object v0, v5

    .line 114
    :cond_3
    move-object v5, v0

    .line 115
    :cond_4
    :goto_0
    const-string v0, "ConsumerRelease-1d4609ac8fd508696ea75dd48b097e72"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v6}, LX/0JB;->A0E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_4
    new-instance v9, LX/22d;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "status.db"

    .line 132
    .line 133
    new-instance v5, LX/0Kc;

    .line 134
    .line 135
    invoke-direct {v5, v0}, LX/0Kc;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1qy;->A03:LX/1rl;

    .line 139
    .line 140
    iget-object v0, v0, LX/1rl;->A00:LX/00s;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v8, Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0Kd;

    .line 166
    .line 167
    invoke-interface {v0, v9, v5}, LX/0Kd;->AQd(LX/0KX;LX/0KZ;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v2, LX/14g;

    .line 172
    .line 173
    invoke-direct {v2, v5}, LX/14g;-><init>(LX/0Kc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6}, LX/14g;->A02(LX/0JB;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0Kd;

    .line 194
    .line 195
    invoke-interface {v0, v9, v5}, LX/0Kd;->AQa(LX/0KX;LX/0Ka;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v2, v6, v7, v0}, LX/14g;->A07(LX/0JB;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    iget-object v1, v6, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    const-string v0, "status_add_on_type_sender_unique_index"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "status_interactions_totals_index"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/14i;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0Kd;

    .line 230
    .line 231
    invoke-interface {v0, v5}, LX/0Kd;->AQf(LX/0Kb;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    invoke-virtual {v2, v6, v7}, LX/14g;->A05(LX/0JB;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, LX/1qy;->A01(LX/0JB;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, LX/0JB;->A0G()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-virtual {v6}, LX/0JB;->A0F()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    .line 246
    .line 247
    :cond_8
    :try_start_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/0KH;->A03()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, LX/1qy;->A01:LX/05C;

    .line 257
    .line 258
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_4
    if-eqz v0, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 265
    .line 266
    :cond_9
    :goto_5
    monitor-exit p0

    .line 267
    return-object v4

    .line 268
    :catchall_0
    move-exception v1

    .line 269
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 270
    :catchall_1
    :try_start_8
    move-exception v0

    .line 271
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    invoke-virtual {v6}, LX/0JB;->A0F()V

    .line 277
    .line 278
    .line 279
    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 280
    :catchall_3
    move-exception v1

    .line 281
    :try_start_9
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-static {}, LX/0KH;->A03()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, LX/1qy;->A01:LX/05C;

    .line 291
    .line 292
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_a
    throw v1

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 300
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
    invoke-direct {p0, p1}, LX/1qy;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/0JB;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v6, "StatusDbHelper"

    .line 10
    .line 11
    const-string v0, "StatusDbHelper creating database version 2"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1qy;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/0KH;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1qy;->A01:LX/05C;

    .line 30
    .line 31
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v3}, LX/0JB;->A0E()V

    .line 37
    .line 38
    .line 39
    new-instance v8, LX/22d;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "status.db"

    .line 45
    .line 46
    new-instance v5, LX/0Kc;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/0Kc;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1qy;->A03:LX/1rl;

    .line 52
    .line 53
    iget-object v0, v0, LX/1rl;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0Kd;

    .line 79
    .line 80
    invoke-interface {v0, v8, v5}, LX/0Kd;->AQd(LX/0KX;LX/0KZ;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, LX/14g;

    .line 85
    .line 86
    invoke-direct {v2, v5}, LX/14g;-><init>(LX/0Kc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v6}, LX/14g;->A03(LX/0JB;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, LX/14g;->A02(LX/0JB;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Kd;

    .line 110
    .line 111
    invoke-interface {v0, v8, v5}, LX/0Kd;->AQa(LX/0KX;LX/0Ka;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v2, v3, v6, v0}, LX/14g;->A07(LX/0JB;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Kd;

    .line 134
    .line 135
    invoke-interface {v0, v5}, LX/0Kd;->AQf(LX/0Kb;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2, v3, v6}, LX/14g;->A05(LX/0JB;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/1qy;->A01(LX/0JB;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, LX/0JB;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v3}, LX/0JB;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LX/0KH;->A03()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, LX/1qy;->A01:LX/05C;

    .line 161
    .line 162
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 163
    .line 164
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    iput-object v3, p0, LX/0dy;->A00:LX/0JB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_4
    invoke-virtual {v3}, LX/0JB;->A0F()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    :catchall_1
    :try_start_5
    move-exception v1

    .line 177
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/0KH;->A03()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, LX/1qy;->A01:LX/05C;

    .line 187
    .line 188
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    monitor-exit p0

    .line 196
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
