.class public final LX/298;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0FZ;

.field public final A03:LX/0lX;

.field public final A04:LX/01y;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/298;->A05:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/298;->A04:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/298;->A02:LX/0FZ;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/298;->A03:LX/0lX;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/298;->A01:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x45a

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/298;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/CIF;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-string p0, "favicon"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "chat_list"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "nullstate_paper_plane"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "nullstate_suggestion"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "typeahead_suggestion"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "typeahead_paper_plane"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "typeahead_chat"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "typeahead_chat_message"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "ai_voice_search_bar"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "ai_voice_favicon"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "ai_studio"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "meta_ai_chat_shortcut_ai_studio"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "ugc_chat_shortcut_ai_studio"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "new_chat_ai_studio"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "deeplink"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_f
    const-string p0, "notification"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_10
    const-string p0, "profile_message_button"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_11
    const-string p0, "forward"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_12
    const-string p0, "app_shortcut"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_13
    const-string p0, "ff_family"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_14
    const-string p0, "ai_tab"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string p0, "ai_home"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_16
    const-string p0, "ai_deeplink_immersive"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_17
    const-string p0, "ai_deeplink"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_18
    const-string p0, "aivoice_favicon_call_history"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_19
    const-string p0, "ask_meta_ai_context_menu_1on1"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1a
    const-string p0, "ask_meta_ai_context_menu_group"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1b
    const-string p0, "invoke_meta_ai_1on1"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1c
    const-string p0, "invoke_meta_ai_group"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1d
    const-string p0, "message_quick_action_1_on_1_chat"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1e
    const-string p0, "message_quick_action_group_chat"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1f
    const-string p0, "attachment_tray_1_on_1_chat"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_20
    const-string p0, "attachment_tray_group_chat"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_21
    const-string p0, "meta_ai_forward"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_22
    const-string p0, "media_picker_1_on_1_chat"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_23
    const-string p0, "media_picker_group_chat"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_24
    const-string p0, "ask_meta_ai_media_viewer_1on1"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_25
    const-string p0, "ask_meta_ai_media_viewer_group"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_26
    const-string p0, "group_member"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_27
    const-string p0, "ask_meta_ai_context_menu"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_28
    const-string p0, "chatlist_search"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_29
    const-string p0, "new_chat_list"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2a
    const-string p0, "contacts_tab"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2b
    const-string p0, "meta_ai_settings"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2c
    const-string p0, "new_3p_agent_creation"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_0
    :pswitch_2d
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_18
        :pswitch_27
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_21
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2b
        :pswitch_26
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
    .end packed-switch
.end method
