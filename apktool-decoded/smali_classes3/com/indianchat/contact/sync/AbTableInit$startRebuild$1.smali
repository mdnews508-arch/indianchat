.class public final Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contact.sync.AbTableInit$startRebuild$1"
    f = "AbTableInit.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $startTimeMs:J

.field public final synthetic $startedAt:I

.field public label:I

.field public final synthetic this$0:LX/3TR;


# direct methods
.method public constructor <init>(LX/3TR;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 1
    .line 2
    iput p3, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 3
    .line 4
    iput-wide p4, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 1
    .line 2
    iget v3, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;-><init>(LX/3TR;LX/0Xd;IJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v7, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 9
    .line 10
    iget v8, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 11
    .line 12
    iget-object v0, v7, LX/3TR;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3HO;

    .line 21
    .line 22
    const-string v9, "ab_table_checkpoint_init_ver"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v9}, LX/3HO;->A00(LX/3HO;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v7, LX/3TR;->A03:LX/0kH;

    .line 45
    .line 46
    invoke-static {v0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v5, v0, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 53
    :try_start_1
    invoke-static {v0}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 54
    .line 55
    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 57
    :try_start_2
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 61
    :try_start_3
    const-string v1, "wa_address_book"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v4, v1, v0, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 74
    .line 75
    .line 76
    :try_start_6
    monitor-exit v5

    .line 77
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3HO;

    .line 82
    .line 83
    const-string v5, "AbTableInitStore"

    .line 84
    .line 85
    iget-object v0, v0, LX/3HO;->A00:LX/0iC;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 91
    :try_start_7
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 95
    :try_start_8
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v9, v0, v5}, LX/171;->A01(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v8, "ab_table_last_processed_id"

    .line 105
    .line 106
    const-string v0, "0"

    .line 107
    .line 108
    invoke-static {v1, v8, v0, v5}, LX/171;->A01(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 112
    .line 113
    .line 114
    :try_start_9
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 115
    .line 116
    .line 117
    :try_start_a
    invoke-virtual {v4}, LX/15T;->close()V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/3HO;

    .line 128
    .line 129
    const-string v8, "ab_table_last_processed_id"

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    invoke-static {v0, v8}, LX/3HO;->A00(LX/3HO;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    :cond_2
    :goto_1
    iget-object v0, v7, LX/3TR;->A04:LX/0j2;

    .line 150
    .line 151
    invoke-static {v0}, LX/25t;->A0P(LX/0j2;)LX/1Lz;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/1Lz;->A0B:LX/00s;

    .line 156
    .line 157
    invoke-static {v0}, LX/25x;->A0K(LX/00s;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, LX/1F8;

    .line 162
    .line 163
    const/16 v10, 0x1f4

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    sget-boolean v0, LX/00K;->A00:Z

    .line 167
    .line 168
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v3, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v10, v4}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 183
    .line 184
    .line 185
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 186
    :try_start_b
    const-string v4, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts._id > ?\n            ORDER BY wa_contacts._id ASC\n            LIMIT ?\n        "

    .line 187
    .line 188
    const-string v0, "GET_ALL_DB_CONTACTS_AFTER_ID"

    .line 189
    .line 190
    invoke-static {v10, v4, v0, v5}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 191
    .line 192
    .line 193
    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 194
    :try_start_c
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-static {v12, v13, v4}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 212
    :catch_0
    move-exception v14

    .line 213
    :try_start_d
    const-string v5, "ContactManagerDatabase/getDbContactsBatchedById/"

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {v14, v5, v3, v4, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 221
    .line 222
    .line 223
    if-eqz v12, :cond_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 224
    .line 225
    :cond_3
    :try_start_e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 226
    .line 227
    .line 228
    :cond_4
    :try_start_f
    invoke-virtual {v10}, LX/15T;->close()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v13, LX/1F8;->A08:LX/1FG;

    .line 232
    .line 233
    invoke-virtual {v0, v11}, LX/1FG;->A0J(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v7, LX/3TR;->A03:LX/0kH;

    .line 243
    .line 244
    invoke-virtual {v0, v11}, LX/0kH;->A05(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/0DF;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    cmp-long v0, v4, v1

    .line 258
    .line 259
    if-lez v0, :cond_5

    .line 260
    .line 261
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/3HO;

    .line 266
    .line 267
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v8, v0}, LX/3HO;->A01(LX/3HO;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-wide v1, v4

    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v0, "AB rebuild page did not advance the cursor (maxId="

    .line 281
    .line 282
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, ", lastProcessedId="

    .line 289
    .line 290
    invoke-static {v0, v6, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_6
    iget v2, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 301
    .line 302
    iget-object v0, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 303
    .line 304
    iget-object v1, v0, LX/3TR;->A05:LX/07r;

    .line 305
    .line 306
    const/16 v0, 0x2dfd

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iget-object v0, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 317
    .line 318
    iget-object v0, v0, LX/3TR;->A00:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/3HO;

    .line 325
    .line 326
    const-string v1, "ab_table_last_completed_init_ver"

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v1, v0}, LX/3HO;->A01(LX/3HO;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 336
    .line 337
    iget-object v0, v0, LX/3TR;->A00:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/3HO;

    .line 344
    .line 345
    iget-object v0, v0, LX/3HO;->A00:LX/0iC;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 348
    .line 349
    .line 350
    move-result-object v7
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 351
    :try_start_10
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 352
    .line 353
    .line 354
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 355
    :try_start_11
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 356
    .line 357
    const-string v4, "wa_props"

    .line 358
    .line 359
    const-string v2, "prop_name IN (?, ?)"

    .line 360
    .line 361
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v9, v8, v1, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    const-string v0, "AbTableInitStore/clearCheckpoint/DELETE_CHECKPOINT"

    .line 369
    .line 370
    invoke-virtual {v5, v4, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_12
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 377
    .line 378
    .line 379
    :try_start_13
    invoke-virtual {v7}, LX/15T;->close()V

    .line 380
    .line 381
    .line 382
    iget-object v6, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 383
    .line 384
    iget-object v0, v6, LX/3TR;->A01:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    iget-wide v0, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 391
    .line 392
    sub-long/2addr v4, v0

    .line 393
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v0, 0x2

    .line 399
    new-instance v1, LX/2aw;

    .line 400
    .line 401
    invoke-direct {v1}, LX/2aw;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v1, LX/2aw;->A01:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-static {v10}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, LX/2aw;->A03:Ljava/lang/Long;

    .line 415
    .line 416
    iput-object v4, v1, LX/2aw;->A02:Ljava/lang/Long;

    .line 417
    .line 418
    iput-object v2, v1, LX/2aw;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    iget-object v0, v6, LX/3TR;->A02:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    .line 430
    .line 431
    :catchall_0
    move-exception v1

    .line 432
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    :try_start_15
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 438
    :catchall_2
    move-exception v1

    .line 439
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 440
    :catchall_3
    :try_start_17
    move-exception v0

    .line 441
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw v0
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 445
    :catchall_4
    move-exception v1

    .line 446
    if-eqz v12, :cond_7

    .line 447
    .line 448
    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 449
    .line 450
    .line 451
    goto :goto_3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 452
    :catchall_5
    move-exception v0

    .line 453
    :try_start_19
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    :goto_3
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 457
    :catchall_6
    move-exception v1

    .line 458
    :try_start_1a
    invoke-virtual {v10}, LX/15T;->close()V

    .line 459
    .line 460
    .line 461
    goto :goto_4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 462
    :catchall_7
    move-exception v1

    .line 463
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 464
    :catchall_8
    move-exception v0

    .line 465
    :try_start_1c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 469
    :catchall_9
    move-exception v0

    .line 470
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 471
    :catchall_a
    :try_start_1e
    move-exception v1

    .line 472
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 476
    :catchall_b
    move-exception v1

    .line 477
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 478
    :catchall_c
    move-exception v0

    .line 479
    :try_start_20
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 483
    :catchall_d
    move-exception v1

    .line 484
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 485
    :catchall_e
    move-exception v0

    .line 486
    :try_start_22
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 490
    :catchall_f
    :try_start_23
    move-exception v1

    .line 491
    monitor-exit v5

    .line 492
    goto :goto_4

    .line 493
    :catchall_10
    move-exception v0

    .line 494
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_4
    throw v1
    :try_end_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_2
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 498
    :catch_1
    :try_start_24
    iget-object v7, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 499
    .line 500
    iget v6, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 501
    .line 502
    iget-wide v4, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 503
    .line 504
    const/4 v2, 0x4

    .line 505
    goto :goto_5

    .line 506
    :catch_2
    iget-object v7, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 507
    .line 508
    iget v6, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 509
    .line 510
    iget-wide v4, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    goto :goto_5

    .line 514
    :catch_3
    move-exception v0

    .line 515
    throw v0

    .line 516
    :catch_4
    iget-object v7, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 517
    .line 518
    iget v6, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 519
    .line 520
    iget-wide v4, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    goto :goto_5

    .line 524
    :catch_5
    iget-object v7, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 525
    .line 526
    iget v6, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startedAt:I

    .line 527
    .line 528
    iget-wide v4, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->$startTimeMs:J

    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    :goto_5
    iget-object v0, v7, LX/3TR;->A01:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    sub-long/2addr v0, v4

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x3

    .line 547
    new-instance v2, LX/2aw;

    .line 548
    .line 549
    invoke-direct {v2}, LX/2aw;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v2, LX/2aw;->A01:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v2, LX/2aw;->A03:Ljava/lang/Long;

    .line 563
    .line 564
    iput-object v4, v2, LX/2aw;->A02:Ljava/lang/Long;

    .line 565
    .line 566
    iput-object v1, v2, LX/2aw;->A00:Ljava/lang/Integer;

    .line 567
    .line 568
    iget-object v0, v7, LX/3TR;->A02:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 575
    .line 576
    invoke-interface {v1, v2, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 577
    .line 578
    .line 579
    :goto_6
    iget-object v0, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 580
    .line 581
    iget-object v0, v0, LX/3TR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 582
    .line 583
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    .line 585
    .line 586
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 587
    .line 588
    return-object v0

    .line 589
    :catchall_11
    move-exception v1

    .line 590
    iget-object v0, p0, Lcom/indianchat/contact/sync/AbTableInit$startRebuild$1;->this$0:LX/3TR;

    .line 591
    .line 592
    iget-object v0, v0, LX/3TR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0
.end method
