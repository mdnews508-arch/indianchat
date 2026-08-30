.class public final LX/1Wg;
.super LX/0dy;
.source ""


# instance fields
.field public final A00:LX/0Dg;

.field public final A01:LX/0Gp;


# direct methods
.method public constructor <init>(LX/0Dg;LX/0Gp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "companion_devices.db"

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, LX/0dy;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/1Wg;->A01:LX/0Gp;

    .line 16
    .line 17
    iput-object p1, p0, LX/1Wg;->A00:LX/0Dg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A0C()LX/0JB;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/0dy;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1Wg;->A01:LX/0Gp;

    .line 9
    .line 10
    iget-object v0, p0, LX/1Wg;->A00:LX/0Dg;

    .line 11
    .line 12
    invoke-static {v2, v0, v1, v3}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "devices"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n        CREATE TABLE devices (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          device_id TEXT,\n          device_os TEXT,\n          platform_type INTEGER,\n          last_active INTEGER,\n          login_time INTEGER,\n          logout_time INTEGER NOT NULL DEFAULT 0,\n          adv_key_index INTEGER NOT NULL DEFAULT 0,\n          full_sync_required INTEGER NOT NULL DEFAULT 0,\n          place_name TEXT,\n          nickname TEXT,\n          support_bot_user_agent_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_cag_reactions_and_polls_history INTEGER NOT NULL DEFAULT 0,\n          support_recent_sync_chunk_message_tuning INTEGER NOT NULL DEFAULT 0,\n          support_hosted_group_msg INTEGER NOT NULL DEFAULT 0,\n          support_fbid_bot_chat_history INTEGER NOT NULL DEFAULT 0,\n          support_biz_hosted_msg INTEGER,\n          support_call_log_history INTEGER,\n          inline_initial_hist_sync_payload_enabled INTEGER,\n          full_sync_days_limit INTEGER,\n          full_sync_size_mb_limit INTEGER,\n          storage_quota_mb INTEGER,\n          recent_sync_days_limit INTEGER,\n          companion_meta_nonce TEXT,\n          support_add_on_history_sync_migration INTEGER NOT NULL DEFAULT 0,\n          support_message_association INTEGER NOT NULL DEFAULT 0,\n          support_group_history INTEGER NOT NULL DEFAULT 0,\n          instrumentation_device_id TEXT,\n          support_guest_chat INTEGER NOT NULL DEFAULT 0,\n          on_demand_ready INTEGER NOT NULL DEFAULT 0,\n          history_sync_config_protobuf BLOB,\n          history_sync_access_type INTEGER NOT NULL DEFAULT 0,\n          support_manus_history INTEGER NOT NULL DEFAULT 0,\n          support_hatch_history INTEGER NOT NULL DEFAULT 0,\n          supported_bot_channel_fbids TEXT\n        )\n      "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS companion_device_jid_index ON devices (device_id)"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "devices_history"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/14i;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "CompanionDeviceDbHelper/downgrade from "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " to "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "CompanionDeviceDbHelper/upgrade from "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " to "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    packed-switch p2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string v0, "CompanionDeviceDbHelper/upgrade unknown old version"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const-string v0, "ALTER TABLE devices ADD platform_type INTEGER"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :pswitch_1
    const-string v0, "ALTER TABLE devices ADD login_time INTEGER"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :pswitch_2
    const-string v0, "ALTER TABLE devices ADD adv_key_index INTEGER NOT NULL DEFAULT 0"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :pswitch_3
    const-string v0, "ALTER TABLE devices ADD full_sync_required INTEGER NOT NULL DEFAULT 0"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :pswitch_4
    const-string v0, "ALTER TABLE devices ADD place_name TEXT"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :pswitch_5
    const-string v0, "ALTER TABLE devices ADD logout_time INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS devices_history"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :pswitch_7
    const-string v0, "ALTER TABLE devices ADD nickname TEXT"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :pswitch_8
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string/jumbo v2, "support_bot_user_agent_chat_history"

    .line 89
    .line 90
    .line 91
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 92
    .line 93
    const-string v0, "devices"

    .line 94
    .line 95
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :pswitch_9
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string/jumbo v2, "support_cag_reactions_and_polls_history"

    .line 103
    .line 104
    .line 105
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 106
    .line 107
    const-string v0, "devices"

    .line 108
    .line 109
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :pswitch_a
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string/jumbo v2, "support_recent_sync_chunk_message_tuning"

    .line 117
    .line 118
    .line 119
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 120
    .line 121
    const-string v0, "devices"

    .line 122
    .line 123
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :pswitch_b
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "devices"

    .line 131
    .line 132
    const-string/jumbo v0, "support_hosted_group_msg"

    .line 133
    .line 134
    .line 135
    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    .line 136
    .line 137
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "support_fbid_bot_chat_history"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :pswitch_c
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string/jumbo v2, "support_biz_hosted_msg"

    .line 155
    .line 156
    .line 157
    const-string v1, "INTEGER"

    .line 158
    .line 159
    const-string v0, "devices"

    .line 160
    .line 161
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :pswitch_d
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "devices"

    .line 169
    .line 170
    const-string/jumbo v0, "support_call_log_history"

    .line 171
    .line 172
    .line 173
    const-string v2, "INTEGER"

    .line 174
    .line 175
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "inline_initial_hist_sync_payload_enabled"

    .line 183
    .line 184
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "full_sync_days_limit"

    .line 192
    .line 193
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "full_sync_size_mb_limit"

    .line 201
    .line 202
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "storage_quota_mb"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "recent_sync_days_limit"

    .line 220
    .line 221
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :pswitch_e
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v2, "companion_meta_nonce"

    .line 229
    .line 230
    const-string v1, "TEXT"

    .line 231
    .line 232
    const-string v0, "devices"

    .line 233
    .line 234
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :pswitch_f
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "devices"

    .line 242
    .line 243
    const-string/jumbo v0, "support_add_on_history_sync_migration"

    .line 244
    .line 245
    .line 246
    const-string v2, "INTEGER NOT NULL DEFAULT 0"

    .line 247
    .line 248
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "support_message_association"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1, v3, v0, v2}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :pswitch_10
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string/jumbo v2, "support_group_history"

    .line 266
    .line 267
    .line 268
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 269
    .line 270
    const-string v0, "devices"

    .line 271
    .line 272
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :pswitch_11
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v2, "instrumentation_device_id"

    .line 280
    .line 281
    const-string v1, "TEXT"

    .line 282
    .line 283
    const-string v0, "devices"

    .line 284
    .line 285
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :pswitch_12
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string/jumbo v2, "support_guest_chat"

    .line 293
    .line 294
    .line 295
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 296
    .line 297
    const-string v0, "devices"

    .line 298
    .line 299
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :pswitch_13
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v2, "on_demand_ready"

    .line 307
    .line 308
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 309
    .line 310
    const-string v0, "devices"

    .line 311
    .line 312
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :pswitch_14
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v2, "history_sync_config_protobuf"

    .line 320
    .line 321
    const-string v1, "BLOB"

    .line 322
    .line 323
    const-string v0, "devices"

    .line 324
    .line 325
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :pswitch_15
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v2, "history_sync_access_type"

    .line 333
    .line 334
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 335
    .line 336
    const-string v0, "devices"

    .line 337
    .line 338
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :pswitch_16
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string/jumbo v2, "support_manus_history"

    .line 346
    .line 347
    .line 348
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 349
    .line 350
    const-string v0, "devices"

    .line 351
    .line 352
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :pswitch_17
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string/jumbo v2, "support_hatch_history"

    .line 360
    .line 361
    .line 362
    const-string v1, "INTEGER NOT NULL DEFAULT 0"

    .line 363
    .line 364
    const-string v0, "devices"

    .line 365
    .line 366
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :pswitch_18
    invoke-virtual {p0}, LX/0dy;->A05()LX/0AG;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string/jumbo v2, "supported_bot_channel_fbids"

    .line 374
    .line 375
    .line 376
    const-string v1, "TEXT"

    .line 377
    .line 378
    const-string v0, "devices"

    .line 379
    .line 380
    invoke-static {p1, v3, v0, v2, v1}, LX/ABG;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/0AG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
