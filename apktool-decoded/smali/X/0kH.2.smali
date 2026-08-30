.class public final LX/0kH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x83a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0kH;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kH;)LX/2Dc;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0kH;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/2Dc;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "\n            SELECT\n                wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts , description, description_id_string, description_time, description_setter_jid, restrict_mode, announcement_group, no_frequently_forwarded, ephemeral_duration, creator_jid, in_app_support, is_suspended, require_membership_approval, member_add_mode, member_link_mode, incognito, group_state, is_pending_requests_banner_acknowledged, addressing_mode, is_report_to_admin_enabled, allow_non_admin_subgroup_creation, is_pending_suggestions_banner_acknowledged, history_enabled, auto_add_disabled, automated_type, is_hidden_subgroup, e2ee_state, allow_member_labels, move_to_suspend_folder, group_history_toggle_mode, is_empty_group_banner_acknowledged, group_join_via_link_system_message_displayed_at\n            FROM\n                \n          wa_address_book\n          LEFT JOIN wa_vnames\n            ON (wa_address_book.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_address_book.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_address_book.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_address_book.jid = wa_biz_profiles.jid)\n        \n                WHERE\n                (\n                    is_contact_synced IS NULL\n                    OR\n                    is_contact_synced IS NOT 2\n                )\n                AND\n                (\n                    raw_contact_id IS NOT NULL\n                    AND\n                    raw_contact_id != -1\n                )\n                AND\n                wa_address_book.sync_policy = 1\n      "

    .line 10
    .line 11
    iget-object v0, v5, LX/0i4;->A00:LX/0iC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    const-string v1, "AB_TABLE_GET_WA_ONLY_NATIVE_CONTACTS"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v2, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    const/4 v0, -0x1

    .line 28
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2, v5}, LX/2Dc;->A0A(Landroid/database/Cursor;LX/2Dc;)LX/0DF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/15T;->close()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v1

    .line 79
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final A02(I)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/0i4;->A00:LX/0iC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title , verified_name, expires, verified_level, issuer, identity_unconfirmed_since, serial, host_storage, actual_actors, privacy_mode_ts  FROM wa_address_book LEFT JOIN wa_vnames ON (wa_address_book.jid = wa_vnames.jid) LEFT JOIN wa_biz_profiles ON (wa_address_book.jid = wa_biz_profiles.jid) WHERE wa_address_book.jid LIKE \'"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "-%@interop\' AND wa_address_book.raw_contact_id = -5 ORDER BY wa_address_book.display_name ASC"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "SAVED_INTEROP_CONTACTS"

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v5}, LX/2Dc;->A0A(Landroid/database/Cursor;LX/2Dc;)LX/0DF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/15T;->close()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/2Dc;->A07:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0kO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0kO;->A0I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/2Dc;->A01:LX/05C;

    .line 21
    .line 22
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0s8;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    move v5, v2

    .line 42
    move v6, v2

    .line 43
    move v7, v2

    .line 44
    move v4, v2

    .line 45
    invoke-virtual/range {v1 .. v7}, LX/2Dc;->A0I(IZZZZZ)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final A04(Z)LX/07m;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "AddressBookStore/getAllDBContactsForSync"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v6, LX/0i4;->A00:LX/0iC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v3, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book"

    .line 30
    .line 31
    const-string v1, "GET_ALL_DB_CONTACTS_FOR_SYNC"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v3, v1, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v6, LX/2Dc;->A00:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/07r;

    .line 53
    .line 54
    iget-object v0, v6, LX/2Dc;->A0A:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0FJ;

    .line 63
    .line 64
    invoke-static {v3, v1, v0, p1}, LX/2vd;->A00(Landroid/database/Cursor;LX/07r;LX/0FJ;Z)LX/0DF;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/15T;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, LX/0K1;->A01()J

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/07m;

    .line 103
    .line 104
    invoke-direct {v0, v5, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const/16 v1, 0x571

    .line 6
    .line 7
    iget-object v0, v7, LX/2Dc;->A09:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00W;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v5, v7, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "AddressBookStore/addContactsInternal "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v18, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, LX/0DF;

    .line 73
    .line 74
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move-object/from16 v0, v18

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, v7, LX/0i4;->A00:LX/0iC;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 98
    :try_start_1
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 99
    .line 100
    .line 101
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x5

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, LX/0DF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v13}, LX/0DF;->A02()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v15, 0x1

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    const-string/jumbo v9, "wa_address_book"

    .line 129
    .line 130
    .line 131
    cmp-long v8, v0, v15

    .line 132
    .line 133
    if-ltz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v8, v7, LX/2Dc;->A00:LX/05C;

    .line 140
    .line 141
    iget-object v8, v8, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    check-cast v15, LX/07r;

    .line 148
    .line 149
    if-eqz v16, :cond_3

    .line 150
    .line 151
    const/16 v8, 0x66a0

    .line 152
    .line 153
    invoke-virtual {v15, v8}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    new-array v8, v8, [Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v8, v6

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v8, v14

    .line 173
    .line 174
    const-string v0, "raw_contact_id = ? AND jid = ?"

    .line 175
    .line 176
    :goto_2
    invoke-static {v2, v9, v0, v8}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/16 v8, 0x279a

    .line 181
    .line 182
    invoke-virtual {v15, v8}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    const-string v8, "AddressBookStore/addContactsInternalDeleteContact fallback to rawContactId-only, jid=null"

    .line 189
    .line 190
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-array v8, v14, [Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v8, v6

    .line 200
    .line 201
    const-string v0, "raw_contact_id = ?"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const-wide/16 v15, -0x5

    .line 205
    .line 206
    cmp-long v8, v0, v15

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v13, LX/0DF;->A02:LX/39f;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    :goto_3
    if-eqz v1, :cond_7

    .line 223
    .line 224
    new-array v8, v14, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v8, v6

    .line 231
    .line 232
    const-string v0, "jid = ?"

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    if-eqz v0, :cond_2

    .line 236
    .line 237
    new-array v8, v14, [Ljava/lang/String;

    .line 238
    .line 239
    aput-object v0, v8, v6

    .line 240
    .line 241
    const-string v0, "number = ?"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v8, "AddressBookStore/addContactsInternalDeleteContact invalid rawContactId "

    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    :catch_0
    move-exception v8

    .line 267
    add-int/lit8 v12, v12, 0x1

    .line 268
    .line 269
    if-nez v11, :cond_9

    .line 270
    .line 271
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    :cond_9
    if-gt v12, v4, :cond_2

    .line 276
    .line 277
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v0, "AddressBookStore/addContacts: failed to delete contact "

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, LX/0DF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    .line 321
    :try_start_5
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    instance-of v0, v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 330
    .line 331
    if-eqz v14, :cond_c

    .line 332
    .line 333
    invoke-virtual {v13}, LX/0DF;->A02()J

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    const/4 v0, 0x2

    .line 338
    new-array v7, v0, [Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v14}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v7, v6

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v7, v1

    .line 352
    .line 353
    const-string/jumbo v1, "wa_address_book"

    .line 354
    .line 355
    .line 356
    const-string v0, "jid = ? AND raw_contact_id = ?"

    .line 357
    .line 358
    invoke-static {v2, v1, v0, v7}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v14}, LX/2Dc;->A08(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v2, v1}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    :catch_1
    move-exception v7

    .line 370
    add-int/lit8 v9, v9, 0x1

    .line 371
    .line 372
    if-nez v8, :cond_b

    .line 373
    .line 374
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :cond_b
    if-gt v9, v4, :cond_c

    .line 379
    .line 380
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v0, "AddressBookStore/addContacts: failed to insert contact "

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_5
    const/4 v4, 0x5

    .line 405
    goto :goto_4

    .line 406
    :cond_d
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_7
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    .line 411
    .line 412
    :try_start_8
    invoke-virtual {v2}, LX/15T;->close()V

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    if-lez v12, :cond_e

    .line 417
    .line 418
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, LX/0GN;

    .line 425
    .line 426
    const-string v3, "address-book-add-contacts-delete-failure"

    .line 427
    .line 428
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "/"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " address book contacts failed to delete in addContacts. Sample error: "

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v3, v0, v6, v7}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 461
    .line 462
    .line 463
    :cond_e
    if-lez v9, :cond_f

    .line 464
    .line 465
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 466
    .line 467
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, LX/0GN;

    .line 472
    .line 473
    const-string v3, "address-book-add-contacts-insert-failure"

    .line 474
    .line 475
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, "/"

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " address book contacts failed to insert in addContacts. Sample error: "

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v4, v3, v0, v6, v7}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 508
    .line 509
    .line 510
    :cond_f
    monitor-exit v5

    .line 511
    return-void

    .line 512
    :catchall_0
    move-exception v1

    .line 513
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 514
    :catchall_1
    move-exception v0

    .line 515
    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 519
    :catchall_2
    move-exception v1

    .line 520
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 521
    :catchall_3
    move-exception v0

    .line 522
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    monitor-exit v5

    .line 528
    throw v0
.end method

.method public final A06(Ljava/util/Collection;)V
    .locals 27

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v26, p1

    .line 2
    .line 3
    move-object/from16 v0, v26

    .line 4
    .line 5
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    const/16 v1, 0x571

    .line 13
    .line 14
    iget-object v0, v12, LX/2Dc;->A09:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/00W;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v6, v12, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v6

    .line 35
    :try_start_0
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v12, LX/0i4;->A00:LX/0iC;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 50
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 54
    :try_start_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v23

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    add-int/lit8 v22, v1, 0x1

    .line 72
    .line 73
    if-gez v1, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/01d;->A0E()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_0
    check-cast v13, LX/0DF;

    .line 81
    .line 82
    const/4 v2, 0x5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    :try_start_3
    invoke-static {v13, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v13}, LX/1GK;->A01(LX/0DF;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v15}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, LX/0DF;->A02()J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 111
    .line 112
    invoke-static {v15, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v16, 0x1

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    cmp-long v0, v19, v16

    .line 125
    .line 126
    if-ltz v0, :cond_1

    .line 127
    .line 128
    new-array v14, v1, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v14, v5

    .line 135
    .line 136
    const-string v3, "AB_TABLE_QUERY_CONTACT_BY_RAW_CONTACT_ID"

    .line 137
    .line 138
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE raw_contact_id = ?"

    .line 139
    .line 140
    invoke-static {v4, v0, v3, v14}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-static {v3, v12}, LX/2Dc;->A09(Landroid/database/Cursor;LX/2Dc;)LX/0DF;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :cond_1
    :try_start_5
    iget-object v0, v12, LX/2Dc;->A00:LX/05C;

    .line 153
    .line 154
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/07r;

    .line 161
    .line 162
    const/16 v0, 0x66a0

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    const-wide/16 v16, -0x5

    .line 171
    .line 172
    cmp-long v0, v19, v16

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    new-array v14, v0, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v14, v5

    .line 184
    .line 185
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v14, v1

    .line 190
    .line 191
    const-string v3, "AB_TABLE_UPDATE_QUERY_CONTACT_BY_JID_AND_RAW_CONTACT_ID"

    .line 192
    .line 193
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ? AND raw_contact_id = ?"

    .line 194
    .line 195
    invoke-static {v4, v0, v3, v14}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    .line 201
    .line 202
    :try_start_6
    invoke-static {v3, v12}, LX/2Dc;->A09(Landroid/database/Cursor;LX/2Dc;)LX/0DF;

    .line 203
    .line 204
    .line 205
    move-result-object v21
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    if-nez v21, :cond_4

    .line 210
    .line 211
    new-array v14, v1, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aput-object v0, v14, v5

    .line 218
    .line 219
    const-string v3, "AB_TABLE_UPDATE_QUERY_CONTACT_BY_ID"

    .line 220
    .line 221
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ?"

    .line 222
    .line 223
    invoke-static {v4, v0, v3, v14}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v1, :cond_2

    .line 235
    .line 236
    invoke-static {v3, v12}, LX/2Dc;->A09(Landroid/database/Cursor;LX/2Dc;)LX/0DF;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    move-object/from16 v21, v18

    .line 242
    .line 243
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 244
    :cond_3
    :try_start_9
    new-array v14, v1, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v14, v5

    .line 251
    .line 252
    const-string v3, "AB_TABLE_UPDATE_QUERY_CONTACT_BY_ID"

    .line 253
    .line 254
    const-string v0, "SELECT wa_address_book._id, wa_address_book.jid, wa_address_book.company, wa_address_book.display_name, wa_address_book.family_name, wa_address_book.given_name, wa_address_book.is_contact_synced, wa_address_book.is_starred, wa_address_book.is_indianchat_user, wa_address_book.nickname, wa_address_book.number, wa_address_book.phone_label, wa_address_book.phone_type, wa_address_book.raw_contact_id, wa_address_book.sort_name, wa_address_book.sync_policy, wa_address_book.title  FROM wa_address_book WHERE jid = ?"

    .line 255
    .line 256
    invoke-static {v4, v0, v3, v14}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    .line 262
    .line 263
    :try_start_a
    invoke-static {v3, v12}, LX/2Dc;->A09(Landroid/database/Cursor;LX/2Dc;)LX/0DF;

    .line 264
    .line 265
    .line 266
    move-result-object v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 267
    :goto_1
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 268
    .line 269
    .line 270
    :cond_4
    const-string/jumbo v14, "wa_address_book"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, LX/0DF;->A02()J

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    if-nez v21, :cond_5

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    new-array v3, v0, [Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v3, v5

    .line 287
    .line 288
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v3, v1

    .line 293
    .line 294
    const-string v0, "jid = ? AND raw_contact_id = ?"

    .line 295
    .line 296
    invoke-static {v4, v14, v0, v3}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v15}, LX/2Dc;->A08(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4, v14}, LX/0i4;->A00(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_5
    iget-object v0, v12, LX/2Dc;->A00:LX/05C;

    .line 309
    .line 310
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 311
    .line 312
    move-object/from16 v25, v0

    .line 313
    .line 314
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, LX/07r;

    .line 319
    .line 320
    const/16 v0, 0x66a0

    .line 321
    .line 322
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const-wide/16 v16, 0x1

    .line 327
    .line 328
    cmp-long v0, v18, v16

    .line 329
    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    if-gez v0, :cond_7

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    if-gez v0, :cond_7

    .line 336
    .line 337
    const-wide/16 v16, -0x5

    .line 338
    .line 339
    cmp-long v0, v18, v16

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :goto_2
    sget-object v3, LX/2Dc;->A0C:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    :cond_7
    :goto_3
    invoke-static {v13, v15}, LX/2Dc;->A08(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/ContentValues;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v13}, LX/0DF;->A02()J

    .line 361
    .line 362
    .line 363
    move-result-wide v19

    .line 364
    invoke-virtual/range {v21 .. v21}, LX/0DF;->A0O()J

    .line 365
    .line 366
    .line 367
    move-result-wide v17

    .line 368
    const/4 v0, 0x3

    .line 369
    new-array v0, v0, [Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    aput-object v15, v0, v5

    .line 376
    .line 377
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    aput-object v15, v0, v1

    .line 382
    .line 383
    const/16 v16, 0x2

    .line 384
    .line 385
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    aput-object v15, v0, v16

    .line 390
    .line 391
    const-string v15, "jid = ? AND raw_contact_id = ? AND _id != ?"

    .line 392
    .line 393
    invoke-static {v4, v14, v15, v0}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 394
    .line 395
    .line 396
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, LX/07r;

    .line 401
    .line 402
    const/16 v0, 0x4bcc

    .line 403
    .line 404
    invoke-virtual {v15, v0}, LX/00D;->A0w(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    new-array v1, v1, [Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual/range {v21 .. v21}, LX/0DF;->A0O()J

    .line 413
    .line 414
    .line 415
    move-result-wide v15

    .line 416
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v1, v5

    .line 421
    .line 422
    const-string v0, "_id = ?"

    .line 423
    .line 424
    invoke-static {v3, v4, v14, v0, v1}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_8
    invoke-virtual/range {v21 .. v21}, LX/0DF;->A0O()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "_id"

    .line 437
    .line 438
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v4, v14}, LX/0i4;->A01(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)J

    .line 442
    .line 443
    .line 444
    goto :goto_4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 445
    :catchall_0
    move-exception v1

    .line 446
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 447
    :catchall_1
    :try_start_d
    move-exception v0

    .line 448
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 452
    :catch_0
    move-exception v3

    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 454
    .line 455
    if-nez v8, :cond_9

    .line 456
    .line 457
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :cond_9
    if-gt v9, v2, :cond_a

    .line 462
    .line 463
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v0, "AddressBookStore/updateOrAddContacts: failed for contact "

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    :goto_4
    move/from16 v1, v22

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_b
    invoke-virtual {v10}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 492
    .line 493
    .line 494
    :try_start_f
    invoke-virtual {v10}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 495
    .line 496
    .line 497
    :try_start_10
    invoke-virtual {v4}, LX/15T;->close()V

    .line 498
    .line 499
    .line 500
    if-lez v9, :cond_c

    .line 501
    .line 502
    iget-object v0, v11, LX/05C;->A00:LX/00s;

    .line 503
    .line 504
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LX/0GN;

    .line 509
    .line 510
    const-string v3, "address-book-update-contacts-failure"

    .line 511
    .line 512
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v0, "/"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, " address book contacts failed to sync in updateOrAddContacts. Sample error: "

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v4, v3, v1, v5, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 546
    .line 547
    .line 548
    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual/range {v24 .. v24}, LX/0K1;->A01()J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v0, "AddressBookStore/updateOrAddContacts "

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v0, " out of "

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v0, " | time: "

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 594
    .line 595
    .line 596
    monitor-exit v6

    .line 597
    return-void

    .line 598
    :catchall_2
    move-exception v1

    .line 599
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    :try_start_12
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 605
    :catchall_4
    move-exception v1

    .line 606
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 607
    :catchall_5
    move-exception v0

    .line 608
    :try_start_14
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 612
    :catchall_6
    move-exception v0

    .line 613
    monitor-exit v6

    .line 614
    throw v0
.end method

.method public final A07(Ljava/util/Collection;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, v4, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    const/4 v0, 0x1

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_indianchat_user"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3dN;

    .line 24
    .line 25
    invoke-direct {v0, v2, v4, v1}, LX/3dN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p1, v0}, LX/2Dc;->A0D(LX/2Dc;Ljava/util/Collection;LX/09l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3

    .line 35
    throw v0
.end method

.method public final A08(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 18

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, LX/0kH;->A00(LX/0kH;)LX/2Dc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v0, LX/2Dc;->A0B:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 25
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    const-string v0, "AddressBookStore/updateContactsWithUsyncResults"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, LX/0DF;

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-static {v13, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v13, LX/0DF;->A02:LX/39f;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    iget-object v0, v10, LX/39f;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/FH6;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v11, v2, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    iget-wide v0, v10, LX/39f;->A00:J

    .line 74
    .line 75
    const-wide/16 v14, -0x7

    .line 76
    .line 77
    cmp-long v9, v0, v14

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    :cond_1
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v9, v2, LX/FH6;->A04:I

    .line 94
    .line 95
    iget-boolean v1, v13, LX/0DF;->A0A:Z

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-ne v9, v8, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_2
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    :cond_3
    if-nez v12, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x2

    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x3

    .line 112
    :cond_6
    new-instance v9, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "jid"

    .line 118
    .line 119
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v1, v2, LX/FH6;->A04:I

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-ne v1, v8, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "is_indianchat_user"

    .line 137
    .line 138
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    const-wide/16 v0, -0x5

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "raw_contact_id"

    .line 150
    .line 151
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    new-array v2, v8, [Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v10, LX/39f;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    :cond_9
    aput-object v0, v2, v16

    .line 163
    .line 164
    const-string/jumbo v1, "wa_address_book"

    .line 165
    .line 166
    .line 167
    const-string v0, "number = ?"

    .line 168
    .line 169
    invoke-static {v9, v5, v1, v0, v2}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "AddressBookStore/deleteSoftDeletedContactsFromTable "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/0DF;

    .line 215
    .line 216
    new-array v7, v8, [Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    aput-object v1, v7, v0

    .line 228
    .line 229
    const-string/jumbo v1, "wa_address_book"

    .line 230
    .line 231
    .line 232
    const-string v0, "_id = ?"

    .line 233
    .line 234
    invoke-static {v5, v1, v0, v7}, LX/0i4;->A03(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    add-long/2addr v2, v0

    .line 239
    goto :goto_1

    .line 240
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v0, "AddressBookStore/deleteSoftDeletedContactsFromTable deleted contacts count: "

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 264
    .line 265
    .line 266
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 267
    .line 268
    .line 269
    monitor-exit v4

    .line 270
    return-void

    .line 271
    :catchall_0
    move-exception v1

    .line 272
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 278
    :catchall_2
    move-exception v1

    .line 279
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    :try_start_8
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    monitor-exit v4

    .line 287
    throw v0
.end method
