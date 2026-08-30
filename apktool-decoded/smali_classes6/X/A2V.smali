.class public final LX/A2V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/089;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1da6

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A2V;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x1d89

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A2V;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A2V;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x352

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A2V;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x34d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A2V;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A2V;->A00:Landroid/app/Application;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A2V;->A08:LX/089;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, LX/AfY;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/A2V;->A06:LX/00l;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A2V;->A05:LX/05C;

    .line 70
    .line 71
    invoke-static {v1}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/A2V;->A04:LX/05C;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/A2V;->A07:LX/00l;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final A00(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)LX/0DF;
    .locals 10

    .line 0
    const/16 v1, 0x834

    .line 1
    .line 2
    iget-object v0, p0, LX/A2V;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/1F8;

    .line 9
    .line 10
    const-string v9, "wa.db"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v9}, LX/A2V;->A05(LX/3nN;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/A2V;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0Gp;

    .line 23
    .line 24
    iget-object v0, p0, LX/A2V;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0Dg;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "ContactManagerDatabase/getContactByJidFromInactiveAccount/"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :try_start_0
    invoke-static {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-static {v7, v1, v2, v9}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p2, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "CONTACTS_FOR_INACTIVE_ACCOUNT"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v1, v4

    .line 68
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3, v8, v2}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v8, v0, v1}, LX/1F8;->A09(LX/1F8;LX/0DF;LX/0DF;)LX/0DF;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_0
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v8, LX/1F8;->A08:LX/1FG;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/1FG;->A0I(LX/0DF;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    instance-of v0, p2, LX/0Ci;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast p2, LX/0Ci;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, LX/0DF;->A0E(LX/0Ci;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v1

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :catch_1
    move-exception v1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, v5, v6, v6, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 140
    .line 141
    .line 142
    return-object v4
.end method

.method public final A01(LX/3nN;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/A2V;->A04(LX/3nN;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v10, "msgstore.db"

    .line 21
    .line 22
    new-instance v7, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v7, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/A2V;->A03:LX/05C;

    .line 28
    .line 29
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0Gp;

    .line 36
    .line 37
    iget-object v0, p0, LX/A2V;->A01:LX/05C;

    .line 38
    .line 39
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0Dg;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :try_start_0
    invoke-static {v2, v3, v4, v10}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, LX/0dg;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/0JB;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/0Gp;

    .line 75
    .line 76
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/0Dg;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_1
    invoke-static {v2, v3, v4, v10}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v3, "\n          SELECT \n            jid_row_id\n          FROM \n            jid_map\n          WHERE \n            lid_row_id = ?\n      "

    .line 96
    .line 97
    invoke-static {v5, v6}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "JidMapStore/GET_JID_BY_LID"

    .line 102
    .line 103
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    :try_start_2
    const-string v0, "jid_row_id"

    .line 108
    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ltz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 136
    .line 137
    .line 138
    :cond_2
    const-wide/16 v5, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_0
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/0Gp;

    .line 151
    .line 152
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/0Dg;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    cmp-long v0, v5, v1

    .line 166
    .line 167
    if-lez v0, :cond_8

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :try_start_4
    invoke-static {v2, v4, v9, v10}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v3, "\n          SELECT\n            user,\n            server,\n            agent,\n            device,\n            type,\n            raw_string\n          FROM\n            jid\n          WHERE\n            _id = ?\n        "

    .line 179
    .line 180
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v7

    .line 189
    .line 190
    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    .line 191
    .line 192
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    .line 194
    .line 195
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    const-string v0, "user"

    .line 203
    .line 204
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const-string v0, "server"

    .line 209
    .line 210
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const-string v0, "agent"

    .line 215
    .line 216
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const-string v0, "device"

    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const-string v0, "type"

    .line 227
    .line 228
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const-string v0, "raw_string"

    .line 233
    .line 234
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static/range {v3 .. v9}, LX/0dg;->A03(Landroid/database/Cursor;IIIIII)Lcom/indianchat/infra/core/jid/Jid;

    .line 239
    .line 240
    .line 241
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :cond_4
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    if-eqz v2, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    .line 247
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :catchall_0
    move-exception v1

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 263
    :catchall_2
    move-exception v1

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    throw v1

    .line 275
    :cond_7
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/account "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " databases dir does not exist"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    :cond_8
    return-object v8
.end method

.method public final A02(LX/3nN;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "AccountSwitchingFileManager/getFilesDirForInactiveAccount"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A2V;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/A7X;

    .line 16
    .line 17
    iget-object v0, p0, LX/A2V;->A05:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00W;

    .line 24
    .line 25
    iget-object v0, p1, LX/3nN;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)LX/00Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/A7X;->A01(LX/00Y;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final A03(LX/3nN;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountSwitchingFileManager/getInactiveAccountAppDir/"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A2V;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/A7X;

    .line 20
    .line 21
    iget-object v0, p0, LX/A2V;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00W;

    .line 28
    .line 29
    iget-object v0, p1, LX/3nN;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)LX/00Y;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    check-cast v0, LX/00a;

    .line 45
    .line 46
    iget-object v0, v0, LX/00a;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v3, LX/A7X;->A01:LX/00J;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, LX/A7X;->A00(LX/00Y;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final A04(LX/3nN;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/A2V;->A03(LX/3nN;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "AccountSwitchingFileManager/getInactiveAccountDatabasesDir/account "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " dir does not exist"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    return-object v2

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "databases"

    .line 55
    .line 56
    new-instance v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final A05(LX/3nN;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AccountSwitchingFileManager/getDatabasePath/"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A2V;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/A7X;

    .line 20
    .line 21
    iget-object v0, p0, LX/A2V;->A05:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/00W;

    .line 28
    .line 29
    iget-object v0, p1, LX/3nN;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)LX/00Y;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object v0, v6

    .line 44
    check-cast v0, LX/00a;

    .line 45
    .line 46
    iget-object v4, v0, LX/00a;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v3, LX/A7X;->A02:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "account_switcher.db"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "/databases"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v4, v3, LX/A7X;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v3, LX/A7X;->A01:LX/00J;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "databases"

    .line 112
    .line 113
    invoke-static {v6}, LX/A7X;->A00(LX/00Y;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/3lj;->A1H(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :cond_2
    check-cast v1, Ljava/io/File;

    .line 146
    .line 147
    invoke-static {v1, p2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_3
    iget-object v0, v3, LX/A7X;->A00:LX/00A;

    .line 153
    .line 154
    iget-object v0, v0, LX/009;->A00:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public final A06(LX/3nN;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/A2V;->A03(LX/3nN;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, "AccountSwitchingFileManager/getInactiveAccountProfilePhotoPath/account "

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, " dir does not exist"

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "files/me.jpg"

    .line 32
    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LX/5dO;->A01(LX/3nN;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " img file does not exist"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final A07(Ljava/lang/Boolean;)Z
    .locals 9

    .line 0
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A2V;->A02:LX/05C;

    .line 6
    .line 7
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v2}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/externalDir: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "  isExternalMediaLocationUserScoped="

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {p1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0Jd;->A05()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete externalMediaLocation"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_0
    invoke-static {v2}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0Jd;->A04()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete external databasesDir"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_1
    invoke-static {v2}, LX/8rl;->A0u(LX/00s;)LX/0Jd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0Jd;->A03()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete external backupsDir"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :cond_2
    iget-object v0, p0, LX/A2V;->A07:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, p0, LX/A2V;->A06:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v6, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/deleting "

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "shared_prefs"

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    iget-object v7, p0, LX/A2V;->A0A:Ljava/util/Set;

    .line 152
    .line 153
    :cond_4
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    new-instance v0, LX/AcM;

    .line 158
    .line 159
    invoke-direct {v0, v7, v3}, LX/AcM;-><init>(Ljava/util/Set;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    array-length v1, v2

    .line 169
    :goto_1
    if-ge v3, v1, :cond_3

    .line 170
    .line 171
    aget-object v0, v2, v3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string v0, "databases"

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v0, p0, LX/A2V;->A09:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v3, "account_switcher.db"

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/HZK;->A00:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v3, v1, v0, v7}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-static {v6}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/failed to delete "

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const-string v0, "AccountSwitchingFileManager/deleteDefaultAccountDirectories/"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " does not exist"

    .line 263
    .line 264
    :goto_3
    invoke-static {v1, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    return v5
.end method

.method public final A08(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccountSwitchingFileManager/deleteSecondaryAccountDirectories/dirId: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/A2V;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0Jd;->A06()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "AccountSwitchingFileManager/deleteSecondaryAccountDirectories/externalDir: "

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/A2V;->A06:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "accounts"

    .line 44
    .line 45
    new-instance v0, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/AoL;->A0D(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_0
    const-string v0, "Failed requirement."

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method
