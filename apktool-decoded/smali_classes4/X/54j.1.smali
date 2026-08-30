.class public abstract LX/54j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "entrypoint"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [LX/07m;

    .line 5
    .line 6
    const-string v0, "meta_subs_wa_meta_plus_onboarding"

    .line 7
    .line 8
    invoke-static {v3, v0, v2, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "should_skip_benefits_carousel"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v0, "session_id"

    .line 35
    .line 36
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "server_params"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5UK;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string v0, ""

    .line 58
    .line 59
    :cond_3
    return-object v0

    .line 60
    :sswitch_0
    const-string v0, "meta_subs_benefit_wa_focus_lists_upsell"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_1
    const-string v0, "meta_subs_benefit_wa_stickers_upsell"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string v0, "meta_subs_benefit_wa_cloud_storage_upsell"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v0, "meta_subs_benefit_wa_ringtones_upsell"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_4
    const-string v0, "meta_subs_benefit_wa_media_offload_upsell"

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_5
    const-string v0, "meta_subs_benefit_wa_custom_app_icon_upsell"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_6
    const-string v0, "meta_subs_benefit_wa_lists_upsell"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const-string v0, "meta_subs_benefit_wa_pinned_chats_upsell"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_8
    const-string v0, "meta_subs_benefit_wa_custom_app_theme_upsell"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :sswitch_9
    const-string v0, "meta_subs_benefit_wa_custom_reactions_upsell"

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_a
    const-string v0, "meta_subs_benefit_wa_vault_backups_upsell"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x6cb77e8b -> :sswitch_9
        -0x6b5ef46c -> :sswitch_8
        -0x65d08be3 -> :sswitch_7
        -0x57f92a0e -> :sswitch_6
        -0x45d8831e -> :sswitch_5
        -0x38cca293 -> :sswitch_4
        -0x253c288a -> :sswitch_3
        0x142e7c96 -> :sswitch_2
        0x25dc3dc3 -> :sswitch_a
        0x500faa7b -> :sswitch_1
        0x73c5a9b9 -> :sswitch_0
    .end sparse-switch
.end method
