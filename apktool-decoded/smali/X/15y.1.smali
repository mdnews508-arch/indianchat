.class public final LX/15y;
.super LX/15O;
.source ""

# interfaces
.implements LX/15P;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xd36

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/15V;

    .line 7
    .line 8
    const-string v1, "contact_fts"

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, v0}, LX/15O;-><init>(LX/15V;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x98f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/15y;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x461

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/15y;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xf2e

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/15y;->A03:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x38

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/15y;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/15y;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/00D;

    .line 9
    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const/16 v1, 0x5a92

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "FtsContactStore/FtsContactDatabaseMigration/getMigrationTarget: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " (abProp enabled="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public A04()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    return v0
.end method

.method public A06(LX/15T;IJ)Landroid/database/Cursor;
    .locals 6

    .line 0
    iget-object v0, p0, LX/15y;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->B8d()LX/0JB;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v4, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          "

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v3, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v1

    .line 32
    .line 33
    iget-object v2, p0, LX/15O;->A05:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public A07(Landroid/database/Cursor;)LX/A6X;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/15y;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/1LZ;

    .line 17
    .line 18
    iget-object v0, v1, LX/15y;->A03:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0iC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0dy;->B8d()LX/0JB;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "_id"

    .line 37
    .line 38
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v0, "jid"

    .line 43
    .line 44
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    :try_start_1
    const/16 v1, 0x571

    .line 63
    .line 64
    iget-object v0, v7, LX/1LZ;->A0C:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/00W;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/00Y;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    iget-object v0, v7, LX/1LZ;->A02:LX/05C;

    .line 103
    .line 104
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, LX/07r;

    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, LX/1LZ;->A0E:LX/05C;

    .line 118
    .line 119
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0FJ;

    .line 126
    .line 127
    invoke-static {v11, v12, v0, v1, v5}, LX/1Fh;->A01(Landroid/database/Cursor;LX/07r;LX/0FJ;Ljava/util/Map;Z)LX/0DF;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v0, v7, LX/1LZ;->A04:LX/05C;

    .line 132
    .line 133
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 134
    .line 135
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0j3;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, LX/0j3;->A0E(LX/0DF;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0j3;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, LX/0j3;->A0F(LX/0DF;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, LX/0DF;->A09()LX/0Ci;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v0, v7, LX/1LZ;->A06:LX/05C;

    .line 166
    .line 167
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0de;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/0de;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aZ;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, LX/0aa;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v7, v12, v2}, LX/1LZ;->A0B(LX/0DF;LX/0JB;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v12}, LX/0DF;->A0O()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    new-instance v15, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v14, "FtsContactStore/populateFtsTableFromCursor/failed to insert contact id: "

    .line 208
    .line 209
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v13, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    check-cast v13, LX/0GN;

    .line 229
    .line 230
    invoke-virtual {v12}, LX/0DF;->A0O()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    new-instance v15, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v14, "contact id: "

    .line 240
    .line 241
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/4 v1, 0x2

    .line 252
    const-string v0, "FtsContactStore/populateFtsTableFromCursor/failed to insert contact"

    .line 253
    .line 254
    invoke-virtual {v13, v0, v14, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 255
    .line 256
    .line 257
    :cond_2
    :goto_1
    invoke-virtual {v12}, LX/0DF;->A0O()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :catch_0
    :try_start_2
    move-exception v1

    .line 263
    const-string v0, "FtsContactStore/populateFtsTableFromCursor/error processing row"

    .line 264
    .line 265
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_3
    iget-object v0, v7, LX/1LZ;->A07:LX/05C;

    .line 273
    .line 274
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/08Y;

    .line 281
    .line 282
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-virtual {v7, v0, v2}, LX/1LZ;->A0B(LX/0DF;LX/0JB;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    const-string v0, "FtsContactStore/populateFtsTableFromCursor/failed to index me contact"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    new-instance v2, LX/A6X;

    .line 300
    .line 301
    invoke-direct {v2, v3, v4, v6}, LX/A6X;-><init>(JI)V

    .line 302
    .line 303
    .line 304
    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 305
    :catch_1
    move-exception v1

    .line 306
    const-string v0, "FtsContactStore/FtsContactDatabaseMigration/processBatch/error"

    .line 307
    .line 308
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v0, -0x1

    .line 312
    .line 313
    new-instance v2, LX/A6X;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1, v5}, LX/A6X;-><init>(JI)V

    .line 316
    .line 317
    .line 318
    return-object v2
.end method

.method public A09()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15y;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_fts_contacts_retry"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "migration_fts_contacts_index"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                wa_contacts\n                \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n            WHERE\n                wa_contacts._id > ?\n                AND\n                wa_contacts.jid IS NOT NULL\n            ORDER BY wa_contacts._id\n            LIMIT ?\n          "

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/15O;->A0G()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/15y;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0k5;

    .line 12
    .line 13
    const-string v0, "fts_contacts_ready"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0k5;

    .line 23
    .line 24
    const-string v0, "fts_contacts_migration_version"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0H()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/15O;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/15y;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0k5;

    .line 12
    .line 13
    const-string v1, "fts_contacts_ready"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/0k5;

    .line 24
    .line 25
    const-string v3, "fts_contacts_migration_version"

    .line 26
    .line 27
    iget-object v0, p0, LX/15y;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/00D;

    .line 36
    .line 37
    const/16 v1, 0x6806

    .line 38
    .line 39
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v3, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public A0I()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15y;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1LZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/1LZ;->A0B:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0dy;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    invoke-static {v0}, LX/1LZ;->A06(LX/0JB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/15T;->close()V

    .line 30
    .line 31
    .line 32
    return-void

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

.method public A0R()Z
    .locals 6

    .line 0
    invoke-super {p0}, LX/15O;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/15y;->A01:LX/05C;

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
    check-cast v0, LX/1LZ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1LZ;->A0A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/15y;->A02:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/0k5;

    .line 34
    .line 35
    const-string v2, "fts_contacts_migration_version"

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, p0, LX/15y;->A00:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/00D;

    .line 52
    .line 53
    const/16 v1, 0x6806

    .line 54
    .line 55
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v1, v0

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_1
    return v5
.end method

.method public A0U()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/15y;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1LZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1LZ;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public onRollback()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/15y;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dy;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0dy;->B8d()LX/0JB;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/15y;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS wa_contacts_fts"

    .line 26
    .line 27
    const-string v0, "DROP_FTS_CONTACTS_TABLE"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "FtsContactStore/dropFtsContactsTable/complete"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "FtsContactStore/dropFtsContactsTable/error"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/1LZ;->A06(LX/0JB;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
