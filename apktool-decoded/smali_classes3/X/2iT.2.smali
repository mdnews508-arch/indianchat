.class public LX/2iT;
.super LX/0i4;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xf2e

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iC;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0i4;-><init>(LX/0iC;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2iT;->A08:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A09()LX/05B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2iT;->A02:LX/00s;

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2iT;->A07:LX/00s;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2iT;->A00:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x845

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2iT;->A04:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x846

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2iT;->A01:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x844

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2iT;->A05:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x803

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2iT;->A06:LX/00s;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/2iT;->A03:LX/00s;

    .line 74
    .line 75
    return-void
.end method

.method public static A06(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Make sure the Cursor is initialized correctly before accessing data from it"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "illegal-state-exception/cursor count="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; partial list size="

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    throw p0
.end method


# virtual methods
.method public A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;
    .locals 47

    .line 625287
    const-string v28, "contact-mgr-db/getContactPickerList"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2iT;->A08:LX/00s;

    .line 625288
    invoke-static {v0}, LX/25x;->A0E(LX/00s;)LX/05C;

    move-result-object v27

    .line 625289
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v11

    .line 625290
    invoke-static {}, LX/0i4;->A05()LX/0K1;

    move-result-object v26

    .line 625291
    iget-object v0, v2, LX/2iT;->A02:LX/00s;

    .line 625292
    invoke-static {v0}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v0

    .line 625293
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v4

    .line 625294
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v15

    .line 625295
    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    .line 625296
    new-array v0, v10, [Ljava/lang/String;

    .line 625297
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v25

    .line 625298
    iget-object v1, v2, LX/2iT;->A07:LX/00s;

    move-object/from16 v46, v1

    invoke-interface/range {v46 .. v46}, LX/00s;->get()Ljava/lang/Object;

    .line 625299
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 625300
    goto :goto_1

    .line 625301
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 625302
    invoke-static {v4, v0, v10}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 625303
    goto :goto_0

    .line 625304
    :goto_1
    :try_start_0
    iget-object v1, v2, LX/0i4;->A00:LX/0iC;

    move-object/from16 v45, v1

    invoke-virtual/range {v45 .. v45}, LX/0dy;->A06()LX/15T;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-result-object v24

    .line 625305
    const/4 v1, 0x3

    .line 625306
    move/from16 v3, p2

    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    move-result v7

    .line 625307
    const/4 v1, 0x5

    .line 625308
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    move-result v6

    .line 625309
    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v1, 0x7

    .line 625310
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    move-result v1

    .line 625311
    if-nez v5, :cond_2

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    const/16 v36, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/16 v36, 0x1

    .line 625312
    :cond_3
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v34

    .line 625313
    const/4 v1, 0x4

    .line 625314
    invoke-static {v3, v1}, LX/25p;->A1X(II)Z

    move-result v37

    .line 625315
    if-nez v7, :cond_4

    const/16 v39, 0x0

    if-eqz v6, :cond_5

    :cond_4
    const/16 v39, 0x1

    .line 625316
    :cond_5
    :try_start_1
    iget-object v1, v2, LX/2iT;->A01:LX/00s;

    move-object/from16 v44, v1

    .line 625317
    invoke-interface/range {v44 .. v44}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9vQ;

    .line 625318
    invoke-virtual {v1}, LX/9vQ;->A01()Z

    move-result v1

    xor-int/lit8 v40, v1, 0x1

    .line 625319
    if-eqz v37, :cond_6

    const-string v31, "\n          wa_contacts\n          INNER JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        "

    .line 625320
    :goto_2
    sget-object v29, LX/2xu;->A00:LX/34m;

    const/16 v43, 0x1

    const-string v30, "wa_contacts"

    const-string v32, "\n            wa_contacts._id,\n            wa_contacts.jid,\n            is_indianchat_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode,\n            earliest_group_history_message_timestamp_ms\n        "

    move-object/from16 v33, p1

    move/from16 v35, p3

    move/from16 v38, p4

    move/from16 v41, p6

    move/from16 v42, p7

    invoke-virtual/range {v29 .. v43}, LX/34m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 625321
    const-string v4, "CONTACT_PICKER_LIST"

    .line 625322
    move-object/from16 v1, v24

    invoke-static {v1, v5, v4, v0}, LX/0i4;->A04(LX/15T;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    goto :goto_3

    .line 625323
    :cond_6
    const-string v31, "\n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        "

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 625324
    :goto_3
    :try_start_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v23

    .line 625325
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625326
    :cond_7
    :goto_4
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v7, v7, 0x1

    .line 625327
    iget-object v0, v2, LX/2iT;->A00:LX/00s;

    .line 625328
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v4

    .line 625329
    iget-object v0, v2, LX/2iT;->A03:LX/00s;

    .line 625330
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v1

    .line 625331
    move-object/from16 v0, v23

    invoke-static {v14, v4, v1, v0, v10}, LX/1Fh;->A01(Landroid/database/Cursor;LX/07r;LX/0FJ;Ljava/util/Map;Z)LX/0DF;

    move-result-object v6

    .line 625332
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 625333
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 625334
    invoke-static {v1}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 625335
    invoke-static {v1}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 625336
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 625337
    invoke-static {v6}, LX/1Ft;->A04(LX/0DF;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    .line 625338
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 625339
    :cond_8
    invoke-static {v6}, LX/1Ft;->A0E(LX/0DF;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 625340
    invoke-interface/range {v44 .. v44}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vQ;

    invoke-virtual {v0}, LX/9vQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 625341
    iget-boolean v0, v6, LX/0DF;->A0A:Z

    if-nez v0, :cond_9

    .line 625342
    invoke-static {v6}, LX/1Ft;->A0G(LX/0DF;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 625343
    :cond_9
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 625344
    invoke-static {v1, v15}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v5

    .line 625345
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 625346
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 625347
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    const-string v12, "ContactManagerDatabasePicker/process-contact/removing duplicate contact with null key "

    const/16 v22, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_c

    .line 625348
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 625349
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0DF;

    .line 625350
    iget-object v0, v13, LX/0DF;->A02:LX/39f;

    if-nez v0, :cond_a

    .line 625351
    invoke-static {v13}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v0

    .line 625352
    iget-wide v8, v0, LX/0DI;->A0H:J

    .line 625353
    invoke-static {v6}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    move-result-object v0

    .line 625354
    iget-wide v0, v0, LX/0DI;->A0H:J

    .line 625355
    cmp-long v18, v8, v0

    if-gez v18, :cond_b

    .line 625356
    invoke-interface {v5, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 625357
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625358
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 625359
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 625360
    invoke-static {v6, v12, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 625361
    :cond_b
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625362
    :goto_5
    const/16 v21, 0x1

    .line 625363
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 625364
    if-nez v21, :cond_1d

    .line 625365
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 625366
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v1

    .line 625367
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    if-nez v0, :cond_d

    .line 625368
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 625369
    invoke-static {v1, v12, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 625370
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625371
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625372
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 625373
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 625374
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v0

    .line 625375
    iget-object v1, v6, LX/0DF;->A02:LX/39f;

    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 625376
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    .line 625377
    iget-wide v0, v0, LX/39f;->A00:J

    .line 625378
    const-wide/16 v12, -0x5

    cmp-long v9, v0, v12

    if-eqz v9, :cond_10

    .line 625379
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 625380
    const-string v0, "ContactManagerDatabasePicker/process-contact/removing duplicate contact with matching key "

    .line 625381
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 625382
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 625383
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 625384
    invoke-static {v13}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v9

    .line 625385
    iget-object v0, v6, LX/0DF;->A02:LX/39f;

    .line 625386
    iget-wide v0, v0, LX/39f;->A00:J

    .line 625387
    const-wide/16 v18, -0x2

    cmp-long v12, v0, v18

    if-eqz v12, :cond_11

    iget-object v0, v9, LX/0DF;->A02:LX/39f;

    .line 625388
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 625389
    iget-wide v0, v0, LX/39f;->A00:J

    .line 625390
    cmp-long v12, v0, v18

    if-nez v12, :cond_11

    .line 625391
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 625392
    const-string v0, "ContactManagerDatabasePicker/process-contact/removing sim card duplicate contact "

    .line 625393
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 625394
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625395
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_6

    :cond_12
    if-nez v21, :cond_1c

    .line 625396
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 625397
    invoke-static {v12}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v9

    .line 625398
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 625399
    if-nez v0, :cond_14

    .line 625400
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 625401
    if-nez v0, :cond_15

    .line 625402
    :cond_14
    invoke-static {v9}, LX/25w;->A1W(LX/0DF;)Z

    move-result v0

    .line 625403
    if-eqz v0, :cond_13

    .line 625404
    invoke-static {v6}, LX/25w;->A1W(LX/0DF;)Z

    move-result v0

    .line 625405
    if-nez v0, :cond_13

    .line 625406
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 625407
    const-string v0, "ContactManagerDatabasePicker/process-contact/deduping null/empty display name contact "

    .line 625408
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 625409
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_7

    :cond_16
    if-nez v21, :cond_1c

    .line 625410
    invoke-static {v6}, LX/25w;->A1W(LX/0DF;)Z

    move-result v0

    .line 625411
    if-eqz v0, :cond_18

    .line 625412
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 625413
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v0

    .line 625414
    invoke-static {v0}, LX/25w;->A1W(LX/0DF;)Z

    move-result v0

    .line 625415
    if-nez v0, :cond_17

    .line 625416
    const-string v0, "ContactManagerDatabasePicker/process-contact/ignoring empty name since we have non-empty one"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    .line 625417
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_19
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 625418
    invoke-static/range {v20 .. v20}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v9

    .line 625419
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 625420
    if-eqz v0, :cond_19

    .line 625421
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v1

    .line 625422
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 625423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 625424
    invoke-virtual {v6}, LX/0DF;->A0O()J

    move-result-wide v18

    invoke-virtual {v9}, LX/0DF;->A0O()J

    move-result-wide v12

    cmp-long v0, v18, v12

    if-gez v0, :cond_19

    .line 625425
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x1

    goto :goto_8

    :cond_1a
    if-nez v21, :cond_1c

    .line 625426
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 625427
    if-eqz v0, :cond_1d

    .line 625428
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 625429
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v0

    .line 625430
    invoke-static {v6}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v1

    .line 625431
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    move-result-object v0

    .line 625432
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_a

    .line 625433
    :cond_1c
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 625434
    :goto_9
    const/16 v21, 0x1

    .line 625435
    :cond_1d
    :goto_a
    move/from16 v22, v21

    goto :goto_b

    :cond_1e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625436
    :goto_b
    invoke-interface {v5, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v22, :cond_20

    .line 625437
    const-string v1, "existing_contacts: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625438
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 625439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 625440
    :cond_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 625441
    const-string v5, "ContactManagerDatabasePicker/process-contact/contacts are identical, yet not ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 625442
    :cond_20
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 625443
    :cond_21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 625444
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625445
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 625446
    :cond_22
    const-string v0, "same jid contacts must not be empty"

    .line 625447
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 625448
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625449
    :cond_23
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :catchall_0
    move-exception v1

    goto :goto_d

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    :goto_d
    if-eqz v14, :cond_24

    .line 625450
    :try_start_5
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_24
    :goto_e
    throw v1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catch_0
    move-exception v3

    goto :goto_f

    :catch_1
    move-exception v3

    const/4 v7, 0x0

    .line 625451
    :goto_f
    :try_start_7
    const-string v1, "ContactManagerDatabasePicker/getContactPickerList/"

    .line 625452
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    move-result v0

    .line 625453
    invoke-static {v3, v1, v7, v0}, LX/2iT;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 625454
    :goto_10
    invoke-static {v15}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    .line 625455
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 625456
    invoke-static {v1}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 625457
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 625458
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    .line 625459
    :cond_25
    iget-object v0, v2, LX/2iT;->A04:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FG;

    invoke-virtual {v0, v11}, LX/1FG;->A0J(Ljava/util/Collection;)V

    .line 625460
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 625461
    invoke-virtual/range {v45 .. v45}, LX/0dy;->A07()LX/15T;

    move-result-object v5

    .line 625462
    if-eqz p5, :cond_26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 625463
    :try_start_8
    invoke-virtual {v5}, LX/15T;->A01()LX/1J0;

    move-result-object v4

    goto :goto_12

    .line 625464
    :cond_26
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 625465
    :goto_12
    :try_start_9
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 625466
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    move-result-object v1

    .line 625467
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 625468
    check-cast v0, LX/1F8;

    .line 625469
    invoke-virtual {v0, v1, v5, v4}, LX/1F8;->A0Y(LX/0DF;LX/15T;LX/1J0;)V

    goto :goto_13

    .line 625470
    :cond_27
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 625471
    :try_start_a
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v5}, LX/15T;->close()V

    goto :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_3
    move-exception v1

    .line 625472
    :try_start_c
    invoke-virtual {v4}, LX/1J0;->close()V

    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-virtual {v5}, LX/15T;->close()V

    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 625473
    :cond_28
    :goto_16
    :try_start_10
    invoke-virtual/range {v24 .. v24}, LX/15T;->close()V

    goto :goto_18
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 625474
    :catchall_7
    move-exception v1

    .line 625475
    :try_start_11
    invoke-virtual/range {v24 .. v24}, LX/15T;->close()V

    goto :goto_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 625476
    :catch_2
    move-exception v1

    .line 625477
    :try_start_13
    const-string v0, "ContactManagerDatabasePicker/unable to apply contact picker list de-dupe batch "

    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 625478
    :goto_18
    iget-object v0, v2, LX/2iT;->A06:LX/00s;

    .line 625479
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0k6;

    .line 625480
    invoke-interface/range {v46 .. v46}, LX/00s;->get()Ljava/lang/Object;

    .line 625481
    move-wide/from16 v3, v16

    move-object/from16 v0, v28

    invoke-static {v1, v0, v3, v4}, LX/25u;->A19(LX/0k6;Ljava/lang/String;J)V

    .line 625482
    if-eqz p8, :cond_29

    .line 625483
    iget-object v0, v2, LX/2iT;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rr;

    invoke-virtual {v0, v11}, LX/1rr;->A03(Ljava/util/Collection;)V

    .line 625484
    iget-object v0, v2, LX/2iT;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9vQ;

    invoke-virtual {v0}, LX/9vQ;->A01()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 625485
    invoke-static {v11}, LX/2ve;->A00(Ljava/util/List;)V

    .line 625486
    :cond_29
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 625487
    invoke-virtual/range {v26 .. v26}, LX/0K1;->A01()J

    .line 625488
    return-object v11

    .line 625489
    :catchall_9
    move-exception v4

    .line 625490
    iget-object v0, v2, LX/2iT;->A06:LX/00s;

    .line 625491
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0k6;

    .line 625492
    invoke-interface/range {v46 .. v46}, LX/00s;->get()Ljava/lang/Object;

    .line 625493
    move-wide/from16 v1, v16

    move-object/from16 v0, v28

    invoke-static {v3, v0, v1, v2}, LX/25u;->A19(LX/0k6;Ljava/lang/String;J)V

    .line 625494
    throw v4
.end method
