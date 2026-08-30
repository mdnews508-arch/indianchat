.class public final LX/AFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AFr;->A03:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AFr;->A02:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "chat"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "contacts_hub"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "about_editor"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "status_composer"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "my_statuses"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "settings"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "os_permission_prompt"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "invite_contacts_full_list"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "instagram"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "share_sheet"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "invite_flow"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "suggested_contacts_full_list"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "share_contact"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "edit_contact"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "add_to_group"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "remove_favorite"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "add_favorite"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "row_menu"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "self_menu"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "activity_menu"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "favorite_menu"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "favorites_management"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "favorites_picker"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "add_contact_flow"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "voice_chat"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "call_peer_selection"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "video_call"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "voice_call"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "status_viewer"

    .line 92
    .line 93
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "row"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "contacts_permission_cta"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "sort_menu"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "view_all"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "share_link"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "invite_from_instagram"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "invite_button"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "call_button"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "toast_message_button"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "message_button"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "dismiss_button"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "add_contact_button"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "edit_favorites_button"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "add_favorite_button"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "activity_menu_item"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "activity_long_press"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "activity_status_ring"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "activity_about"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "activity_tile"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "self_menu_item"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "self_long_press"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "self_about"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "self_tile"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "favorite_menu_item"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "favorite_long_press"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "favorite_status_ring"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "favorite_about"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "favorite_tile"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "self_status_ring"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "photo_status"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "self_row"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "row_menu_item"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "row_long_press"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/A6g;LX/AFr;LX/2sk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p2, LX/2sk;->rawValue:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p3}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/A6g;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, LX/AFr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    iget-object v0, p0, LX/A6g;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {v0}, LX/AFr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_1
    iget-object v0, p0, LX/A6g;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v7, "activity"

    .line 38
    .line 39
    :cond_0
    :goto_2
    iget-object v1, p0, LX/A6g;->A00:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v8, p0, LX/A6g;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, LX/A6g;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/A6g;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v10, "contacts_tab"

    .line 54
    .line 55
    :goto_3
    move-object v0, p1

    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    move-object/from16 v4, p5

    .line 59
    .line 60
    invoke-static/range {v0 .. v11}, LX/AFr;->A03(LX/AFr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v10, "contacts_hub"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-string v7, "all_contacts"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v5, v10

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v6, v10

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v7, v10

    .line 79
    if-nez p0, :cond_0

    .line 80
    .line 81
    move-object v1, v10

    .line 82
    move-object v8, v10

    .line 83
    move-object v9, v10

    .line 84
    goto :goto_3
.end method

.method public static final A03(LX/AFr;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/AFr;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IKx;

    .line 7
    .line 8
    const-string v0, "contacts_hub_event"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LX/1p4;->isSampled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const-string v0, "module"

    .line 21
    .line 22
    invoke-interface {v1, v0, p2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "is_online"

    .line 30
    .line 31
    invoke-interface {v1, v0, p0}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "event_type"

    .line 35
    .line 36
    invoke-interface {v1, v0, p3}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-interface {v1, v0, p4}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p5, :cond_0

    .line 45
    .line 46
    const-string v0, "interaction_target"

    .line 47
    .line 48
    invoke-interface {v1, v0, p5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz p6, :cond_1

    .line 52
    .line 53
    const-string v0, "destination"

    .line 54
    .line 55
    invoke-interface {v1, v0, p6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p7, :cond_2

    .line 59
    .line 60
    const-string v0, "sort_mode"

    .line 61
    .line 62
    invoke-interface {v1, v0, p7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const-string v0, "is_search_result"

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p8, :cond_4

    .line 73
    .line 74
    const-string v0, "section_position_bucket"

    .line 75
    .line 76
    invoke-interface {v1, v0, p8}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p9, :cond_5

    .line 80
    .line 81
    const-string v0, "section_item_count_bucket"

    .line 82
    .line 83
    invoke-interface {v1, v0, p9}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz p10, :cond_6

    .line 87
    .line 88
    const-string v0, "surface"

    .line 89
    .line 90
    invoke-interface {v1, v0, p10}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {v1}, LX/3lm;->A0l(LX/1p4;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ContactsHubLogger/fire/"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "/"

    .line 123
    .line 124
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method


# virtual methods
.method public final A04(LX/A6g;LX/2sk;Ljava/lang/Boolean;)LX/AIS;
    .locals 11

    .line 0
    iget-object v3, p0, LX/AFr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-object v6

    .line 6
    :cond_0
    iget-object v2, p2, LX/2sk;->rawValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    iget-object v0, p1, LX/A6g;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v0}, LX/AFr;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    iget-object v0, p1, LX/A6g;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, LX/AFr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    iget-object v0, p1, LX/A6g;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    rsub-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v6, "activity"

    .line 41
    .line 42
    :cond_1
    :goto_2
    iget-object v1, p1, LX/A6g;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v7, p1, LX/A6g;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p1, LX/A6g;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/A6g;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v9, "contacts_tab"

    .line 57
    .line 58
    :goto_3
    new-instance v0, LX/AIS;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v10}, LX/AIS;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-string v9, "contacts_hub"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v6, "all_contacts"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v5, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v4, v6

    .line 73
    goto :goto_0
.end method

.method public final A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v6, p0, LX/AFr;->A00:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez p5, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    if-nez p5, :cond_3

    .line 35
    .line 36
    :cond_2
    const-string p5, ""

    .line 37
    .line 38
    :cond_3
    iget-object v1, p0, LX/AFr;->A02:Ljava/util/Set;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    invoke-static {p2, p5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v5, "impression"

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v4, p4

    .line 55
    invoke-static/range {v1 .. v6}, LX/AFr;->A02(LX/A6g;LX/AFr;LX/2sk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v5, p0, LX/AFr;->A00:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    const-string v4, "click"

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v5}, LX/AFr;->A02(LX/A6g;LX/AFr;LX/2sk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AFr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/AFr;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/AFr;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/AFr;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/AFr;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/AFr;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/AFr;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
