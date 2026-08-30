.class public LX/Aov;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Aov;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/ABw;

    .line 7
    .line 8
    const-string v5, "repair(Ljava/io/File;Z)Lcom/indianchat/infra/dbutils/data/repair/DbRepairEngine$RepairResult;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "repair"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/9ES;

    .line 20
    .line 21
    const-string v5, "bindGridSubtitle(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/infra/core/data/WAContact;)V"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "bindGridSubtitle"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, LX/9Ea;

    .line 29
    .line 30
    const-string v5, "updateSelectionBackgroundIfNeeded(Landroid/view/View;Z)V"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "updateSelectionBackgroundIfNeeded"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const-class v3, LX/93R;

    .line 38
    .line 39
    const-string v5, "updateBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "updateBitmaps"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 47
    .line 48
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "onRequestFocusForOwner"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-class v3, LX/8yy;

    .line 56
    .line 57
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "onFocusStateChange"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v0, v2, LX/Aov;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v6, Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v4, "DbRepairEngine/repair/close-failed/"

    .line 22
    .line 23
    const-string v3, "/"

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "DbRepairEngine/repair/db-not-found/"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/9J8;->A00:LX/9J8;

    .line 45
    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v10, 0x10

    .line 53
    .line 54
    invoke-static {v0, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 58
    :try_start_1
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 65
    :try_start_2
    const-string v0, "PRAGMA wal_checkpoint(TRUNCATE)"

    .line 66
    .line 67
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_6
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 88
    :catch_0
    :try_start_7
    move-exception v0

    .line 89
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "DbRepairEngine/checkpointWal/failed/"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    invoke-static {v9, v8}, LX/ABw;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "DbRepairEngine/attemptRepair/quick-check-ok/"

    .line 128
    .line 129
    :goto_1
    invoke-static {v1, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, LX/9J7;->A00:LX/9J7;

    .line 133
    .line 134
    :goto_2
    instance-of v0, v5, LX/9J6;

    .line 135
    .line 136
    if-eqz v0, :cond_1d

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto/16 :goto_12

    .line 150
    .line 151
    :cond_2
    invoke-static {v9}, LX/ABG;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/ACk;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget v1, v13, LX/ACk;->A00:I

    .line 156
    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "DbRepairEngine/attemptRepair/already-healthy/"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    if-gez v1, :cond_d

    .line 167
    .line 168
    iget-boolean v0, v13, LX/ACk;->A06:Z

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    iget-object v11, v13, LX/ACk;->A02:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v11, :cond_c

    .line 175
    .line 176
    const-string v0, "malformed database schema"

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-static {v11, v0, v5}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v5, :cond_c

    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "DbRepairEngine/attemptRepair/malformed-schema-recoverable/"

    .line 190
    .line 191
    invoke-static {v1, v0, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v11, "PRAGMA writable_schema = OFF"
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 195
    .line 196
    :try_start_8
    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'table\'"

    .line 197
    .line 198
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 207
    .line 208
    .line 209
    :goto_3
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v5, v2}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 223
    :cond_4
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v0, "SELECT type, name, tbl_name FROM sqlite_master WHERE type IN (\'index\', \'trigger\') AND sql IS NOT NULL"

    .line 235
    .line 236
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_4
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    invoke-interface {v12, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const-string v0, "trigger"

    .line 264
    .line 265
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    if-eqz v14, :cond_7

    .line 279
    .line 280
    invoke-interface {v13, v14}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    :cond_7
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 295
    :cond_8
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "DbRepairEngine/removeOrphans/nothing-to-remove/"

    .line 315
    .line 316
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, LX/9JA;->A00:LX/9JA;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_9
    const-string v0, "PRAGMA writable_schema = ON"

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 326
    .line 327
    .line 328
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v13, 0x1

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    const-string v1, "DELETE FROM sqlite_master WHERE type = \'index\' AND name = ?"

    .line 344
    .line 345
    new-array v0, v13, [Ljava/lang/String;

    .line 346
    .line 347
    aput-object v12, v0, v2

    .line 348
    .line 349
    invoke-virtual {v9, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const-string v1, "DELETE FROM sqlite_master WHERE type = \'trigger\' AND name = ?"

    .line 368
    .line 369
    new-array v0, v13, [Ljava/lang/String;

    .line 370
    .line 371
    aput-object v12, v0, v2

    .line 372
    .line 373
    invoke-virtual {v9, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 377
    :cond_b
    :try_start_e
    const-string v12, "DELETE FROM props WHERE prop_name = ?"

    .line 378
    .line 379
    new-array v1, v13, [Ljava/lang/String;

    .line 380
    .line 381
    const-string v0, "schema_version"

    .line 382
    .line 383
    aput-object v0, v1, v2

    .line 384
    .line 385
    invoke-virtual {v9, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v0, "DbRepairEngine/removeOrphans/schema-hash-cleared/"

    .line 393
    .line 394
    invoke-static {v1, v0, v8}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 398
    :catch_1
    :try_start_f
    move-exception v0

    .line 399
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "DbRepairEngine/removeOrphans/schema-hash-clear-failed/"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 416
    .line 417
    .line 418
    :goto_7
    :try_start_10
    invoke-virtual {v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "DbRepairEngine/removeOrphans/"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, "/orphanIndexes="

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, " triggers="

    .line 450
    .line 451
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    new-instance v5, LX/9J6;

    .line 463
    .line 464
    invoke-direct {v5, v1, v0}, LX/9J6;-><init>(II)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 468
    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 471
    :catchall_3
    :try_start_12
    move-exception v1

    .line 472
    invoke-static {v12, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_8
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 476
    :catchall_4
    move-exception v0

    .line 477
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 478
    :catchall_5
    :try_start_14
    move-exception v1

    .line 479
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :catchall_6
    move-exception v1

    .line 484
    invoke-virtual {v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_8
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 488
    :catch_2
    :try_start_15
    move-exception v11

    .line 489
    invoke-static {v11}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, "DbRepairEngine/removeOrphans/failed/"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v5, LX/9J3;

    .line 509
    .line 510
    invoke-direct {v5, v11}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v0, "DbRepairEngine/attemptRepair/integrity-check-failed/"

    .line 520
    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, "/code="

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    goto/16 :goto_f

    .line 533
    .line 534
    :cond_d
    iget-object v12, v13, LX/ACk;->A04:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const-string v11, "/fts="

    .line 541
    .line 542
    const-string v5, "/errors="

    .line 543
    .line 544
    if-nez v0, :cond_e

    .line 545
    .line 546
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    iget-object v0, v13, LX/ACk;->A03:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v0, "DbRepairEngine/attemptRepair/non-recoverable/"

    .line 561
    .line 562
    invoke-static {v0, v8, v5, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, "/nonIndex="

    .line 569
    .line 570
    invoke-static {v0, v11, v2, v12}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object v5, LX/9JA;->A00:LX/9JA;

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_e
    iget-object v0, v13, LX/ACk;->A03:Ljava/util/List;

    .line 588
    .line 589
    move-object/from16 v17, v0

    .line 590
    .line 591
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    const-string v12, "/indexes="

    .line 596
    .line 597
    iget-object v0, v13, LX/ACk;->A05:Ljava/util/Map;

    .line 598
    .line 599
    move-object/from16 v16, v0

    .line 600
    .line 601
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v14, :cond_17

    .line 606
    .line 607
    if-eqz v0, :cond_16

    .line 608
    .line 609
    iget-object v15, v13, LX/ACk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_16

    .line 616
    .line 617
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-ne v14, v0, :cond_16

    .line 626
    .line 627
    invoke-static {v15}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v21

    .line 635
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "DbRepairEngine/rebuildFtsTables/starting/"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v0, "/tables="

    .line 652
    .line 653
    invoke-static {v0, v1, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    :cond_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_13

    .line 665
    .line 666
    invoke-static/range {v20 .. v20}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    sget-object v0, LX/ABw;->A01:LX/05s;

    .line 671
    .line 672
    invoke-virtual {v0, v12}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_11

    .line 677
    .line 678
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    const-string v0, "DbRepairEngine/rebuildFtsTables/invalid-table-name/"

    .line 683
    .line 684
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    :goto_c
    sget-object v5, LX/9J9;->A00:LX/9J9;

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :cond_11
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v0, "_content"

    .line 706
    .line 707
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v13, 0x0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 712
    :try_start_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    const-string v0, "SELECT COUNT(*) FROM (SELECT 1 FROM "

    .line 717
    .line 718
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v0, " LIMIT "

    .line 725
    .line 726
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-wide/32 v0, 0xc351

    .line 730
    .line 731
    .line 732
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v0, ")"

    .line 736
    .line 737
    invoke-static {v0, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 742
    .line 743
    .line 744
    move-result-object v14
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 745
    :try_start_17
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_12

    .line 750
    .line 751
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "DbRepairEngine/rebuildFtsTables/content-count-empty/"

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v3, v12}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_12
    invoke-static {v14, v2}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 771
    :goto_d
    :try_start_18
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 772
    .line 773
    .line 774
    if-eqz v13, :cond_10
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 775
    .line 776
    :try_start_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    const-string v0, "DbRepairEngine/rebuildFtsTables/content-rows/"

    .line 781
    .line 782
    invoke-static {v0, v8, v3, v14}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v15, "/rows="

    .line 789
    .line 790
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v1, "/limit=50000"

    .line 797
    .line 798
    invoke-static {v14, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v18

    .line 805
    const-wide/32 v16, 0xc350

    .line 806
    .line 807
    .line 808
    cmp-long v0, v18, v16

    .line 809
    .line 810
    if-lez v0, :cond_f

    .line 811
    .line 812
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    const-string v0, "DbRepairEngine/rebuildFtsTables/table-too-large/"

    .line 817
    .line 818
    invoke-static {v0, v8, v3, v14}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-static {v13, v15, v1, v14}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_b
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 828
    .line 829
    :catchall_7
    move-exception v1

    .line 830
    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 831
    :catchall_8
    move-exception v0

    .line 832
    :try_start_1b
    invoke-static {v14, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 836
    :catch_3
    :try_start_1c
    move-exception v0

    .line 837
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "DbRepairEngine/rebuildFtsTables/content-count-failed/"

    .line 846
    .line 847
    invoke-static {v0, v8, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_c

    .line 857
    .line 858
    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    const/4 v12, 0x0

    .line 863
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_14

    .line 868
    .line 869
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 873
    :try_start_1d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v0, "INSERT INTO "

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    const-string v0, "("

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    const-string v0, ") VALUES(\'rebuild\')"

    .line 894
    .line 895
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v12, v12, 0x1

    .line 903
    .line 904
    goto :goto_e
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 905
    :cond_14
    :try_start_1e
    invoke-static {v9}, LX/ABG;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/ACk;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iget v2, v0, LX/ACk;->A00:I

    .line 910
    .line 911
    if-nez v2, :cond_15

    .line 912
    .line 913
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "DbRepairEngine/rebuildFtsTables/verified-healthy/"

    .line 918
    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const-string v0, "/repaired="

    .line 926
    .line 927
    invoke-static {v0, v1, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 928
    .line 929
    .line 930
    new-instance v5, LX/9J4;

    .line 931
    .line 932
    invoke-direct {v5, v12}, LX/9J4;-><init>(I)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :cond_15
    iget-object v0, v0, LX/ACk;->A03:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    const-string v0, "DbRepairEngine/rebuildFtsTables/verify-failed/"

    .line 948
    .line 949
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-static {v5, v11, v14, v2, v1}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_b

    .line 959
    .line 960
    :cond_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    .line 961
    .line 962
    .line 963
    move-result v14

    .line 964
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iget-object v2, v13, LX/ACk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    const-string v15, "DbRepairEngine/attemptRepair/non-recoverable-fts/"

    .line 979
    .line 980
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-static {v5, v12, v2, v1, v14}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    const-string v0, "/ftsTables="

    .line 996
    .line 997
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_9

    .line 1001
    .line 1002
    :cond_17
    if-eqz v0, :cond_18

    .line 1003
    .line 1004
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const-string v0, "DbRepairEngine/attemptRepair/no-indexes-to-repair/"

    .line 1009
    .line 1010
    invoke-static {v0, v8, v5, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_a

    .line 1017
    .line 1018
    :catch_4
    move-exception v0

    .line 1019
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "DbRepairEngine/rebuildFtsTables/rebuild-failed/"

    .line 1028
    .line 1029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v5, LX/9J9;->A00:LX/9J9;

    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :cond_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "DbRepairEngine/attemptRepair/starting-reindex/"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v12, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static/range {v16 .. v16}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_1a

    .line 1070
    .line 1071
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    sget-object v0, LX/ABw;->A01:LX/05s;

    .line 1080
    .line 1081
    invoke-virtual {v0, v5}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_19

    .line 1086
    .line 1087
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "DbRepairEngine/attemptRepair/invalid-index-name/"

    .line 1092
    .line 1093
    :goto_11
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v5, LX/9JB;->A00:LX/9JB;

    .line 1097
    .line 1098
    goto/16 :goto_2
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1099
    .line 1100
    :cond_19
    :try_start_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "REINDEX "

    .line 1105
    .line 1106
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    add-int/lit8 v2, v2, 0x1

    .line 1114
    .line 1115
    goto :goto_10
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1116
    :cond_1a
    :try_start_20
    invoke-static {v9}, LX/ABG;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/ACk;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    iget v0, v0, LX/ACk;->A00:I

    .line 1121
    .line 1122
    if-nez v0, :cond_1b

    .line 1123
    .line 1124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v0, "DbRepairEngine/attemptRepair/verified-healthy/"

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "/repaired="

    .line 1137
    .line 1138
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, LX/9J5;

    .line 1142
    .line 1143
    invoke-direct {v5, v2}, LX/9J5;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "DbRepairEngine/attemptRepair/verify-failed-after-reindex/"

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :catch_5
    move-exception v0

    .line 1156
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "DbRepairEngine/attemptRepair/reindex-failed/"

    .line 1165
    .line 1166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v1, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v5, LX/9JB;->A00:LX/9JB;

    .line 1176
    .line 1177
    goto/16 :goto_2
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1178
    .line 1179
    :goto_12
    :try_start_21
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v6}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v7, v0}, LX/ABw;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-nez v0, :cond_1c

    .line 1191
    .line 1192
    invoke-static {v7}, LX/ABG;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/ACk;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget v0, v0, LX/ACk;->A00:I

    .line 1197
    .line 1198
    if-eqz v0, :cond_1c

    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "DbRepairEngine/repair/orphan-removal-verify-failed/"

    .line 1209
    .line 1210
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v5, LX/9JA;->A00:LX/9JA;

    .line 1214
    .line 1215
    goto :goto_13

    .line 1216
    :cond_1c
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const-string v0, "DbRepairEngine/repair/orphan-removal-verified/"

    .line 1225
    .line 1226
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :goto_13
    move-object v9, v7

    .line 1230
    :cond_1d
    if-eqz v9, :cond_0

    .line 1231
    .line 1232
    goto :goto_17
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1233
    :catch_6
    move-exception v8

    .line 1234
    move-object v7, v9

    .line 1235
    goto :goto_14

    .line 1236
    :catch_7
    move-exception v8

    .line 1237
    move-object v7, v9

    .line 1238
    goto :goto_15

    .line 1239
    :catch_8
    move-exception v8

    .line 1240
    :goto_14
    :try_start_22
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v5

    .line 1244
    invoke-static {v8}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v0, "DbRepairEngine/repair/open-failed/"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v5, LX/9J3;

    .line 1264
    .line 1265
    invoke-direct {v5, v8}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 1269
    :catch_9
    move-exception v8

    .line 1270
    :goto_15
    :try_start_23
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    invoke-static {v8}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "DbRepairEngine/repair/open-failed-corrupt/"

    .line 1283
    .line 1284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v3, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v5, LX/9J3;

    .line 1294
    .line 1295
    invoke-direct {v5, v8}, LX/9J3;-><init>(Ljava/lang/Exception;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_16
    if-eqz v7, :cond_0

    .line 1299
    .line 1300
    goto :goto_18
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1301
    :goto_17
    :try_start_24
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1302
    .line 1303
    .line 1304
    return-object v5

    .line 1305
    :goto_18
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1306
    .line 1307
    .line 1308
    return-object v5
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_a

    .line 1309
    :catch_a
    move-exception v1

    .line 1310
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0, v3, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v5

    .line 1326
    :catchall_9
    move-exception v2

    .line 1327
    goto :goto_19

    .line 1328
    :catchall_a
    move-exception v2

    .line 1329
    move-object v7, v9

    .line 1330
    :goto_19
    if-eqz v7, :cond_1e

    .line 1331
    .line 1332
    :try_start_25
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_b

    .line 1333
    .line 1334
    .line 1335
    throw v2

    .line 1336
    :catch_b
    move-exception v1

    .line 1337
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-static {v4, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v3, v1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_1e
    throw v2

    .line 1353
    :pswitch_0
    check-cast v6, LX/B5C;

    .line 1354
    .line 1355
    check-cast v5, LX/B5C;

    .line 1356
    .line 1357
    iget-object v4, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v4, LX/8yy;

    .line 1360
    .line 1361
    iget-boolean v0, v4, LX/AOy;->A09:Z

    .line 1362
    .line 1363
    if-eqz v0, :cond_27

    .line 1364
    .line 1365
    invoke-interface {v5}, LX/B5C;->BIs()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    invoke-interface {v6}, LX/B5C;->BIs()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eq v5, v0, :cond_27

    .line 1374
    .line 1375
    iget-object v0, v4, LX/8yy;->A06:Lkotlin/jvm/functions/Function1;

    .line 1376
    .line 1377
    if-eqz v0, :cond_1f

    .line 1378
    .line 1379
    invoke-static {v0, v5}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 1380
    .line 1381
    .line 1382
    :cond_1f
    const/4 v2, 0x0

    .line 1383
    if-eqz v5, :cond_23

    .line 1384
    .line 1385
    invoke-virtual {v4}, LX/AOy;->A07()LX/0YX;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/4 v0, 0x3

    .line 1390
    invoke-static {v4, v2, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const/4 v0, 0x2

    .line 1402
    invoke-static {v1, v4, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v4, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/B3d;

    .line 1412
    .line 1413
    if-eqz v0, :cond_20

    .line 1414
    .line 1415
    invoke-interface {v0}, LX/B3d;->CAv()LX/AOp;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    :cond_20
    iput-object v2, v4, LX/8yy;->A03:LX/B3c;

    .line 1420
    .line 1421
    iget-object v0, v4, LX/8yy;->A02:LX/B6k;

    .line 1422
    .line 1423
    if-eqz v0, :cond_21

    .line 1424
    .line 1425
    invoke-interface {v0}, LX/B6k;->BH6()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_21

    .line 1430
    .line 1431
    invoke-static {v4}, LX/8yy;->A00(LX/8yy;)LX/8yC;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    if-eqz v1, :cond_21

    .line 1436
    .line 1437
    iget-object v0, v4, LX/8yy;->A02:LX/B6k;

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, LX/8yC;->A0F(LX/B6k;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_21
    :goto_1a
    invoke-static {v4}, LX/AGt;->A07(LX/B1Q;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v4, LX/8yy;->A01:LX/B7f;

    .line 1446
    .line 1447
    if-eqz v3, :cond_27

    .line 1448
    .line 1449
    const/4 v2, 0x0

    .line 1450
    iget-object v1, v4, LX/8yy;->A00:LX/AL0;

    .line 1451
    .line 1452
    if-eqz v5, :cond_25

    .line 1453
    .line 1454
    if-eqz v1, :cond_22

    .line 1455
    .line 1456
    new-instance v0, LX/AL4;

    .line 1457
    .line 1458
    invoke-direct {v0, v1}, LX/AL4;-><init>(LX/AL0;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v4, v0, v3}, LX/8yy;->A01(LX/8yy;LX/B0j;LX/B7f;)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v2, v4, LX/8yy;->A00:LX/AL0;

    .line 1465
    .line 1466
    :cond_22
    new-instance v0, LX/AL0;

    .line 1467
    .line 1468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v4, v0, v3}, LX/8yy;->A01(LX/8yy;LX/B0j;LX/B7f;)V

    .line 1472
    .line 1473
    .line 1474
    iput-object v0, v4, LX/8yy;->A00:LX/AL0;

    .line 1475
    .line 1476
    goto/16 :goto_1c

    .line 1477
    .line 1478
    :cond_23
    iget-object v0, v4, LX/8yy;->A03:LX/B3c;

    .line 1479
    .line 1480
    if-eqz v0, :cond_24

    .line 1481
    .line 1482
    invoke-interface {v0}, LX/B3c;->release()V

    .line 1483
    .line 1484
    .line 1485
    :cond_24
    iput-object v2, v4, LX/8yy;->A03:LX/B3c;

    .line 1486
    .line 1487
    invoke-static {v4}, LX/8yy;->A00(LX/8yy;)LX/8yC;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    if-eqz v0, :cond_21

    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, LX/8yC;->A0F(LX/B6k;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1a

    .line 1497
    :cond_25
    if-eqz v1, :cond_27

    .line 1498
    .line 1499
    new-instance v0, LX/AL4;

    .line 1500
    .line 1501
    invoke-direct {v0, v1}, LX/AL4;-><init>(LX/AL0;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v4, v0, v3}, LX/8yy;->A01(LX/8yy;LX/B0j;LX/B7f;)V

    .line 1505
    .line 1506
    .line 1507
    iput-object v2, v4, LX/8yy;->A00:LX/AL0;

    .line 1508
    .line 1509
    goto :goto_1c

    .line 1510
    :pswitch_1
    check-cast v6, LX/9wT;

    .line 1511
    .line 1512
    check-cast v5, LX/AAo;

    .line 1513
    .line 1514
    iget-object v0, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1517
    .line 1518
    invoke-static {v6, v5, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q(LX/9wT;LX/AAo;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    return-object v5

    .line 1527
    :pswitch_2
    check-cast v5, LX/0Xd;

    .line 1528
    .line 1529
    iget-object v4, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, LX/93R;

    .line 1532
    .line 1533
    iget-object v3, v4, LX/93R;->A02:LX/01y;

    .line 1534
    .line 1535
    const/4 v2, 0x0

    .line 1536
    const/16 v1, 0x2e

    .line 1537
    .line 1538
    new-instance v0, LX/Ans;

    .line 1539
    .line 1540
    invoke-direct {v0, v6, v4, v2, v1}, LX/Ans;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v5, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    return-object v5

    .line 1552
    :pswitch_3
    check-cast v6, Landroid/view/View;

    .line 1553
    .line 1554
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    invoke-static {v6, v2}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, LX/9Ea;

    .line 1563
    .line 1564
    invoke-static {v6, v0, v1}, LX/9Ea;->A03(Landroid/view/View;LX/9Ea;Z)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1c

    .line 1568
    :pswitch_4
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1569
    .line 1570
    check-cast v5, LX/0DF;

    .line 1571
    .line 1572
    const/4 v4, 0x0

    .line 1573
    invoke-static {v6, v4, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v7, v2, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v7, LX/9ES;

    .line 1579
    .line 1580
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v1, v7, LX/9Ea;->A07:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1588
    .line 1589
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/08Y;

    .line 1590
    .line 1591
    invoke-static {v5, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_29

    .line 1596
    .line 1597
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeRecipientPickerFragment;

    .line 1598
    .line 1599
    if-eqz v0, :cond_28

    .line 1600
    .line 1601
    invoke-virtual {v1, v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2W(LX/0DF;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    :cond_26
    :goto_1b
    const/4 v0, 0x0

    .line 1606
    invoke-virtual {v6, v3, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1610
    .line 1611
    .line 1612
    :cond_27
    :goto_1c
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1613
    .line 1614
    return-object v5

    .line 1615
    :cond_28
    const v0, 0x7f122415

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    goto :goto_1b

    .line 1623
    :cond_29
    invoke-virtual {v5}, LX/0DF;->A0N()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    const/16 v2, 0x8

    .line 1628
    .line 1629
    if-nez v0, :cond_2b

    .line 1630
    .line 1631
    invoke-virtual {v5}, LX/0DF;->A0J()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_2b

    .line 1636
    .line 1637
    iget-object v1, v7, LX/9ES;->A02:LX/089;

    .line 1638
    .line 1639
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0, v5, v1}, LX/I7r;->A01(Landroid/content/Context;LX/0DF;LX/089;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    if-eqz v3, :cond_2a

    .line 1648
    .line 1649
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_26

    .line 1654
    .line 1655
    :cond_2a
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_1c

    .line 1659
    :cond_2b
    const-class v0, LX/1Dr;

    .line 1660
    .line 1661
    invoke-virtual {v5, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/1Dr;

    .line 1666
    .line 1667
    if-eqz v0, :cond_2a

    .line 1668
    .line 1669
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    .line 1670
    .line 1671
    invoke-virtual {v1, v0}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    if-eqz v3, :cond_2c

    .line 1676
    .line 1677
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_26

    .line 1682
    .line 1683
    :cond_2c
    const-string v0, ""

    .line 1684
    .line 1685
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1689
    .line 1690
    .line 1691
    new-instance v0, LX/9IU;

    .line 1692
    .line 1693
    invoke-direct {v0, v1, v5, v6}, LX/9IU;-><init>(LX/0my;LX/0DF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7, v6, v0}, LX/9Ea;->A09(Landroid/view/View;LX/9IU;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1c

    .line 1700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
