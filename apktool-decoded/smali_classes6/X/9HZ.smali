.class public final LX/9HZ;
.super LX/AGs;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/AGs;->A03()LX/9qk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/AGs;-><init>(LX/9qk;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xfec

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9HZ;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x118e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9HZ;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x118d

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9HZ;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9HZ;->A00:Landroid/app/Application;

    .line 36
    .line 37
    const/16 v0, 0x1177

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9HZ;->A02:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;
    .locals 25

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "chat-settings"

    .line 8
    .line 9
    invoke-static {v6}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    :try_start_0
    const-string v5, "chat-settings-store/backup failed"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget-object v0, v10, LX/9HZ;->A02:LX/05C;

    .line 24
    .line 25
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0mj;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v7, LX/Af4;

    .line 35
    .line 36
    invoke-direct {v7, v3, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "chatsettingsbackup.db"

    .line 40
    .line 41
    new-instance v0, LX/0ms;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/0ms;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LX/0mj;

    .line 47
    .line 48
    invoke-direct {v3, v0, v7}, LX/0mj;-><init>(LX/0GL;LX/00r;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v1}, LX/AGs;->A0E(LX/9WE;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 55
    :try_start_1
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    check-cast v15, LX/0mj;

    .line 60
    .line 61
    invoke-virtual {v15}, LX/0mj;->A0U()LX/0dy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v0, "chat-settings-store/copy "

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " -> "

    .line 90
    .line 91
    invoke-static {v8, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 102
    :try_start_3
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 103
    .line 104
    .line 105
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 106
    :try_start_4
    invoke-virtual {v15}, LX/0mj;->A0U()LX/0dy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 111
    .line 112
    .line 113
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    :try_start_5
    iget-object v13, v11, LX/15T;->A02:LX/0JB;

    .line 115
    .line 116
    const-string v12, "SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings"

    .line 117
    .line 118
    const-string v0, "copyChatSettingsDb/QUERY_CHAT_SETTINGS"

    .line 119
    .line 120
    invoke-static {v13, v12, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    :try_start_6
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v15, v13}, LX/0mj;->A0P(Landroid/database/Cursor;)LX/1LM;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-object v0, v14, LX/1LM;->A0Y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3, v14, v8}, LX/0mj;->A0g(LX/1LM;LX/15T;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v0, "chat-settings-store/backup/null-jid/skipped "

    .line 157
    .line 158
    invoke-static {v14, v0, v12}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v9}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    .line 164
    .line 165
    :try_start_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_8
    invoke-virtual {v11}, LX/15T;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 169
    .line 170
    .line 171
    :try_start_9
    invoke-virtual {v9}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 172
    .line 173
    .line 174
    :try_start_a
    invoke-virtual {v8}, LX/15T;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 175
    .line 176
    .line 177
    :try_start_b
    const-string v0, "chat-settings-store/backup/close-backup-db"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0dy;->A0A()Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, LX/AGs;->A0L()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const-string v0, "chat-settings-store/backup/skip no media or read-only media"

    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v4}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_3
    invoke-virtual {v10, v1}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v10, v0}, LX/AGs;->A0H(Ljava/io/File;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-static {v9}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/io/File;

    .line 236
    .line 237
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    invoke-static {v8}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v0, "chat-settings-store/backup/to "

    .line 252
    .line 253
    invoke-static {v7, v0, v8}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v10, LX/9HZ;->A01:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v8, v12, v1, v7, v0}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-object v9, v10, LX/9HZ;->A00:Landroid/app/Application;

    .line 269
    .line 270
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v9, v8}, LX/A2O;->A07(Landroid/content/Context;Ljava/io/File;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    const-string v0, "chat-settings-store/backup/skip backup because backup file has the same source file"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x2

    .line 297
    const-wide/16 v13, 0x0

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    invoke-virtual {v11, v9, v8}, LX/A2O;->A08(Landroid/content/Context;Ljava/io/File;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    const-string v0, "chat-settings-store/backup/prepare for backup failed"

    .line 307
    .line 308
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v4}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v11, v12, v8}, LX/A2O;->A06(LX/B4b;Ljava/io/File;)V

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-virtual {v10, v1}, LX/AGs;->A0F(LX/9WE;)Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v10, v0}, LX/AGs;->A0B(Ljava/io/File;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    :goto_2
    const-string v0, "wallpapers"

    .line 333
    .line 334
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v0, v10, LX/9HZ;->A04:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/9Ha;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v12}, LX/AGs;->A0C(LX/9GF;LX/9WE;Ljava/lang/Runnable;)LX/ADK;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget v1, v8, LX/ADK;->A01:I

    .line 351
    .line 352
    invoke-static {v1}, LX/ABF;->A01(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LX/9GF;->A0D:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-static {v9}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v2, LX/9GF;->A0V:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-static {v7}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v0, v8, LX/ADK;->A05:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    if-eq v11, v1, :cond_8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 378
    .line 379
    invoke-static {v1, v4}, LX/25p;->A1X(II)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    :cond_8
    :try_start_c
    iget-wide v0, v8, LX/ADK;->A02:J

    .line 384
    .line 385
    add-long/2addr v0, v13

    .line 386
    iget-object v8, v8, LX/ADK;->A03:Ljava/lang/Long;

    .line 387
    .line 388
    new-instance v9, LX/ADK;

    .line 389
    .line 390
    move-object/from16 v19, v12

    .line 391
    .line 392
    move-object/from16 v20, v6

    .line 393
    .line 394
    move-object/from16 v21, v10

    .line 395
    .line 396
    move/from16 v22, v11

    .line 397
    .line 398
    move-wide/from16 v23, v0

    .line 399
    .line 400
    move-object/from16 v17, v9

    .line 401
    .line 402
    move-object/from16 v18, v8

    .line 403
    .line 404
    invoke-direct/range {v17 .. v24}, LX/ADK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 405
    .line 406
    .line 407
    goto :goto_4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 408
    :catchall_0
    move-exception v1

    .line 409
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    :try_start_e
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 415
    :catchall_2
    move-exception v1

    .line 416
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    :try_start_10
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 422
    :catchall_4
    move-exception v1

    .line 423
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    :try_start_12
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 429
    :catchall_6
    move-exception v1

    .line 430
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 431
    :catchall_7
    move-exception v0

    .line 432
    :try_start_14
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 436
    :catch_0
    :try_start_15
    move-exception v1

    .line 437
    const-string v0, "chat-settings-store/copy"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    const-string v0, "chat-settings-store/backup/failed-to-copy"

    .line 443
    .line 444
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v4}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    goto :goto_3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 459
    :catch_1
    move-exception v0

    .line 460
    :try_start_16
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v4}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 471
    :catch_2
    move-exception v0

    .line 472
    :try_start_17
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v4}, LX/AGs;->A06(Ljava/lang/String;I)LX/ADK;

    .line 479
    .line 480
    .line 481
    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 482
    :goto_3
    :try_start_18
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :goto_4
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 495
    .line 496
    .line 497
    :goto_5
    iget v0, v9, LX/ADK;->A01:I

    .line 498
    .line 499
    invoke-static {v0}, LX/ABF;->A01(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/9GF;->A06:Ljava/lang/Integer;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 508
    .line 509
    invoke-static/range {v16 .. v16}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/9GF;->A0H:Ljava/lang/Long;

    .line 514
    .line 515
    return-object v9

    .line 516
    :catchall_8
    :try_start_19
    move-exception v1

    .line 517
    invoke-virtual {v3}, LX/0mj;->A0U()LX/0dy;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 522
    .line 523
    .line 524
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 525
    :catchall_9
    move-exception v1

    .line 526
    invoke-static/range {v16 .. v16}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, LX/9GF;->A0H:Ljava/lang/Long;

    .line 531
    .line 532
    throw v1
.end method
