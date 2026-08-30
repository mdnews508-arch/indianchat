.class public final LX/3Ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15f;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ws;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ws;->A08:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x851

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3Ws;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Ws;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xfb3

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Ws;->A0A:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Ws;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3Ws;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Ws;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3Ws;->A09:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0xe7b

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3Ws;->A05:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xfbc

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Ws;->A07:LX/05C;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public Bn5(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Ws;->A09:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, LX/3Ws;->A08:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_c

    .line 25
    .line 26
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne p2, v0, :cond_3

    .line 29
    .line 30
    invoke-static {v9}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LX/3Ws;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x4225

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/3Ws;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v5, v0, LX/0j2;->A09:LX/00s;

    .line 57
    .line 58
    invoke-static {v5}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x843

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/1Es;

    .line 69
    .line 70
    invoke-static {v5}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x834

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/1F8;

    .line 81
    .line 82
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x0

    .line 91
    :try_start_0
    invoke-static {v11}, LX/25m;->A0v(LX/0i4;)LX/15T;

    .line 92
    .line 93
    .line 94
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    const-string v7, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                wa_contacts.jid = ?\n        "

    .line 96
    .line 97
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v9, v2, v3}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "GET_CONTACTS_BY_JID_WITHOUT_TRANSLATION"

    .line 105
    .line 106
    invoke-static {v5, v7, v0, v2}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v7, v11, v10}, LX/1F8;->A08(Landroid/database/Cursor;LX/1F8;Ljava/util/Map;)LX/0DF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :catchall_0
    move-exception v2

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_6
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 157
    :catchall_2
    move-exception v2

    .line 158
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_8
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 167
    :catch_0
    move-exception v7

    .line 168
    const-string v5, "ContactManagerDatabase/getContactsByJidWithoutTranslation/"

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-static {v7, v5, v8, v2, v0}, LX/1F8;->A0F(Ljava/lang/IllegalStateException;Ljava/lang/String;IIZ)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, v11, LX/1F8;->A08:LX/1FG;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, LX/1FG;->A0J(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, LX/0K1;->A01()J

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    new-instance v10, Landroid/content/ContentValues;

    .line 191
    .line 192
    invoke-direct {v10, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "jid"

    .line 196
    .line 197
    invoke-static {v10, p1, v0}, LX/25s;->A12(Landroid/content/ContentValues;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :try_start_9
    invoke-static {v11}, LX/25n;->A19(LX/0i4;)LX/15T;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    .line 204
    :try_start_a
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 205
    .line 206
    .line 207
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 208
    :try_start_b
    const-string v5, "wa_contacts"

    .line 209
    .line 210
    const-string v2, "jid = ?"

    .line 211
    .line 212
    new-array v0, v12, [Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v9, v0, v3}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v7, v5, v2, v0}, LX/0i4;->A02(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    iget-object v0, v11, LX/1F8;->A05:LX/00s;

    .line 221
    .line 222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/1LY;

    .line 227
    .line 228
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v7, LX/15T;->A02:LX/0JB;

    .line 233
    .line 234
    invoke-virtual {v5, v0, v2}, LX/1LY;->A03(LX/0JB;Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 238
    .line 239
    .line 240
    :try_start_c
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 241
    .line 242
    .line 243
    :try_start_d
    invoke-virtual {v7}, LX/15T;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_6
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    .line 247
    :catchall_4
    move-exception v2

    .line 248
    :try_start_e
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    :try_start_f
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 257
    :catchall_6
    move-exception v2

    .line 258
    :try_start_10
    invoke-virtual {v7}, LX/15T;->close()V

    .line 259
    .line 260
    .line 261
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 262
    :catchall_7
    move-exception v0

    .line 263
    :try_start_11
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    throw v2
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_1

    .line 267
    :catch_1
    move-exception v2

    .line 268
    const-string v0, "ContactManagerDatabase/unable updateContactJid "

    .line 269
    .line 270
    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/1Es;->A0D(LX/0DF;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    if-ne p2, v0, :cond_c

    .line 294
    .line 295
    iget-object v0, p0, LX/3Ws;->A0A:LX/05C;

    .line 296
    .line 297
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 298
    .line 299
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/0jE;

    .line 304
    .line 305
    iget-object v0, v0, LX/0jE;->A01:LX/0jG;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, p0, LX/3Ws;->A01:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, p0, LX/3Ws;->A07:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/0jG;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iget-object v0, p0, LX/3Ws;->A04:LX/05C;

    .line 336
    .line 337
    invoke-static {v0, p1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {v1}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, p1}, LX/0de;->A0M(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    invoke-static {v4, v1}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_5
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move-object v1, v4

    .line 394
    check-cast v1, LX/0aa;

    .line 395
    .line 396
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/0jE;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, LX/0jE;->A04(LX/0aa;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    :cond_7
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    move-object v5, v8

    .line 431
    check-cast v5, LX/0Ci;

    .line 432
    .line 433
    iget-object v0, p0, LX/3Ws;->A02:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 440
    .line 441
    invoke-static {v5}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v4, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    iget-object v0, p0, LX/3Ws;->A06:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/312;

    .line 458
    .line 459
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, LX/312;->A00:LX/05C;

    .line 463
    .line 464
    invoke-static {v0, v5}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 471
    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    iget-wide v6, v0, LX/39f;->A00:J

    .line 475
    .line 476
    const-wide/16 v4, -0x6

    .line 477
    .line 478
    cmp-long v0, v6, v4

    .line 479
    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_8
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_9
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_b

    .line 500
    .line 501
    invoke-static {v9}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, p0, LX/3Ws;->A06:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    new-instance v5, LX/0DF;

    .line 515
    .line 516
    invoke-direct {v5, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 520
    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    iget-object v7, v0, LX/39f;->A01:Ljava/lang/String;

    .line 524
    .line 525
    :goto_c
    const-wide/16 v0, -0x6

    .line 526
    .line 527
    new-instance v6, LX/39f;

    .line 528
    .line 529
    invoke-direct {v6, v0, v1, v7}, LX/39f;-><init>(JLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iput-object v6, v5, LX/0DF;->A02:LX/39f;

    .line 533
    .line 534
    invoke-virtual {v2}, LX/0DF;->A0O()J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-virtual {v5, v0, v1}, LX/0DF;->A0Q(J)V

    .line 539
    .line 540
    .line 541
    iget-object v7, v5, LX/0DF;->A0D:LX/0DI;

    .line 542
    .line 543
    iput v8, v7, LX/0DI;->A0D:I

    .line 544
    .line 545
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 554
    .line 555
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-static {v2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, v6, LX/0DL;->A00:LX/0DI;

    .line 568
    .line 569
    iput-object v1, v0, LX/0DI;->A0d:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v2}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v0, v6, LX/0DL;->A00:LX/0DI;

    .line 582
    .line 583
    iput-object v1, v0, LX/0DI;->A0c:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v5}, LX/0DF;->A07()LX/0DL;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iput-boolean v3, v5, LX/0DF;->A0A:Z

    .line 597
    .line 598
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 599
    .line 600
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 601
    .line 602
    iput-object v0, v7, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_a
    const/4 v7, 0x0

    .line 609
    goto :goto_c

    .line 610
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_c

    .line 615
    .line 616
    iget-object v0, p0, LX/3Ws;->A03:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v4, v3}, LX/0j2;->A13(Ljava/util/Collection;Z)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 626
    .line 627
    iget v0, v0, LX/0DI;->A0D:I

    .line 628
    .line 629
    if-nez v0, :cond_c

    .line 630
    .line 631
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 632
    .line 633
    if-eqz v0, :cond_c

    .line 634
    .line 635
    sget-object v1, LX/15o;->A02:LX/15o;

    .line 636
    .line 637
    sget-object v0, LX/15u;->A0g:LX/15u;

    .line 638
    .line 639
    new-instance v2, LX/164;

    .line 640
    .line 641
    invoke-direct {v2, v0, v1}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 642
    .line 643
    .line 644
    iput-boolean v3, v2, LX/164;->A06:Z

    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    iput-boolean v1, v2, LX/164;->A08:Z

    .line 648
    .line 649
    iput-boolean v1, v2, LX/164;->A07:Z

    .line 650
    .line 651
    sget-object v0, LX/165;->A0B:LX/165;

    .line 652
    .line 653
    iput-object v0, v2, LX/164;->A01:LX/165;

    .line 654
    .line 655
    iput-boolean v1, v2, LX/164;->A05:Z

    .line 656
    .line 657
    invoke-virtual {v2}, LX/164;->A02()LX/16B;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, p0, LX/3Ws;->A05:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LX/0ra;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, LX/0ra;->A0J(LX/16B;)V

    .line 670
    .line 671
    .line 672
    :cond_c
    return-void
.end method
