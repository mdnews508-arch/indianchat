.class public final LX/BEF;
.super LX/0cY;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/17A;

.field public final A06:LX/00s;

.field public final A07:LX/0FZ;

.field public final A08:LX/0dg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BEF;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BEF;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x96f

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BEF;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BEF;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BEF;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9w;->A0Z()LX/17A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BEF;->A05:LX/17A;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A0w()LX/0dg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BEF;->A08:LX/0dg;

    .line 46
    .line 47
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BEF;->A07:LX/0FZ;

    .line 52
    .line 53
    const/16 v0, 0x1cb0

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BEF;->A06:LX/00s;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/15T;)I
    .locals 4

    .line 0
    iget-object p0, p0, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    sget-object v2, LX/1Ud;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "GET_HAS_AT_LEAST_ONE_PNH_THREAD"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "pnh_chat_count"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEF;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BEF;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x426c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEF;->A06:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lid_migration_phone_number_hiding_migration_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F(Z)Z
    .locals 15

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/started isReMigration="

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/BEF;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 21
    :try_start_2
    invoke-static {v2}, LX/BEF;->A00(LX/15T;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/pnhThreadCount="

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 42
    .line 43
    sget-object v3, LX/1Ud;->A02:Ljava/lang/String;

    .line 44
    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "GET_PN_NOT_SHARED_PNH_CTWA_THREADS_JID_ROW_IDS"

    .line 48
    .line 49
    invoke-virtual {v8, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    const-string v0, "jid_row_id"

    .line 54
    .line 55
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v6, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_0
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/BEF;->A08:LX/0dg;

    .line 77
    .line 78
    const-class v0, LX/0Ci;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v6}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/pnNotSharedThreads="

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {v7}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/0Ci;

    .line 112
    .line 113
    invoke-static {v6}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/BEF;->A04:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object v3, p0, LX/BEF;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v3}, LX/B9w;->A0m(LX/05C;)LX/18G;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v3, 0xc6

    .line 129
    .line 130
    invoke-virtual {v5, v6, v3, v0, v1}, LX/18G;->A03(LX/0Ci;IJ)LX/1LT;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/BEF;->A05:LX/17A;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v7, 0x0

    .line 141
    const/4 v0, 0x1

    .line 142
    new-instance v9, Landroid/content/ContentValues;

    .line 143
    .line 144
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v5, LX/18V;->A02:LX/18V;

    .line 148
    .line 149
    iget-object v1, v5, LX/18V;->origin:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "chat_origin"

    .line 152
    .line 153
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, LX/18V;->A04:LX/18V;

    .line 157
    .line 158
    iget-object v6, v3, LX/18V;->origin:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "chat.chat_origin = \'"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\'"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    new-array v13, v7, [Ljava/lang/String;

    .line 179
    .line 180
    const/4 v14, 0x3

    .line 181
    const-string v12, "MIGRATE_PNH_CTWA_THREADS_CHAT_ORIGIN_TO_NULL"

    .line 182
    .line 183
    const-string v10, "chat"

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v14}, LX/0JB;->A03(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/migratePnhCtwaThreadsToGeneral completed"

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/BEF;->A07:LX/0FZ;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0FZ;->A0F()Lcom/google/common/collect/ImmutableMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-static {v7}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, LX/18M;

    .line 221
    .line 222
    iget-object v0, v6, LX/18M;->A0l:LX/18V;

    .line 223
    .line 224
    if-ne v0, v3, :cond_2

    .line 225
    .line 226
    iget-object v1, v0, LX/18V;->origin:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v3, LX/18V;->origin:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iput-object v5, v6, LX/18M;->A0l:LX/18V;

    .line 237
    .line 238
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 241
    :catchall_1
    :try_start_6
    move-exception v0

    .line 242
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    invoke-static {v2}, LX/BEF;->A00(LX/15T;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/remainingPnhThreads="

    .line 255
    .line 256
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-virtual {v4}, LX/1J0;->A00()V

    .line 260
    .line 261
    .line 262
    const-string v0, "PhoneNumberHidingMigrationTask/migrate/completed successfully"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_7
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 268
    .line 269
    .line 270
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 278
    :catchall_2
    move-exception v1

    .line 279
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    :try_start_a
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 285
    :catchall_4
    move-exception v1

    .line 286
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 287
    :catchall_5
    move-exception v0

    .line 288
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :goto_3
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    const-string v0, "PhoneNumberHidingMigrationTask/updatePnhChatToGeneral/failed"

    .line 304
    .line 305
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v2, LX/0ZL;

    .line 313
    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    :cond_6
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    return v0
.end method
