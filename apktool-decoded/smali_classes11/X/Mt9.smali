.class public final LX/Mt9;
.super LX/Ocq;
.source ""


# static fields
.field public static final A00:LX/O92;

.field public static final serialVersionUID:J


# instance fields
.field public final app_theme:Ljava/lang/Integer;

.field public final banner_notification_display_mode:LX/N9O;

.field public final chat_theme_id:Ljava/lang/String;

.field public final color_scheme_id:Ljava/lang/String;

.field public final default_notification_tone_id:Ljava/lang/Integer;

.field public final disable_link_previews:Ljava/lang/Boolean;

.field public final font_size:Ljava/lang/Integer;

.field public final group_default_notification_tone_id:Ljava/lang/Integer;

.field public final is_audios_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_calls_notification_enabled:Ljava/lang/Boolean;

.field public final is_documents_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

.field public final is_enter_to_send_enabled:Ljava/lang/Boolean;

.field public final is_group_message_notification_enabled:Ljava/lang/Boolean;

.field public final is_group_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_messages_notification_enabled:Ljava/lang/Boolean;

.field public final is_photos_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_spell_check_enabled:Ljava/lang/Boolean;

.field public final is_status_notification_enabled:Ljava/lang/Boolean;

.field public final is_status_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

.field public final is_videos_autodownload_enabled:Ljava/lang/Boolean;

.field public final language:Ljava/lang/String;

.field public final media_upload_quality:LX/N9J;

.field public final minimize_to_tray:Ljava/lang/Boolean;

.field public final notification_tone_id:Ljava/lang/Integer;

.field public final replace_text_with_emoji:Ljava/lang/Boolean;

.field public final should_play_sound_for_call_notification:Ljava/lang/Boolean;

.field public final start_at_login:Ljava/lang/Boolean;

.field public final status_notification_tone_id:Ljava/lang/Integer;

.field public final stock_wallpaper_image_id:Ljava/lang/String;

.field public final unread_counter_badge_display_mode:LX/N9O;

.field public final wallpaper_id:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/Mt9;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/Ocq;->A02(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)LX/MtK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Mt9;->A00:LX/O92;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 36

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v35, LX/OdH;->A02:LX/OdH;

    .line 268435458
    .line 268435459
    move-object/from16 v0, p0

    .line 268435460
    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move-object v5, v1

    .line 268435465
    move-object v6, v1

    .line 268435466
    move-object v7, v1

    .line 268435467
    move-object v8, v1

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-object v10, v1

    .line 268435470
    move-object v11, v1

    .line 268435471
    move-object v12, v1

    .line 268435472
    move-object v13, v1

    .line 268435473
    move-object v14, v1

    .line 268435474
    move-object v15, v1

    .line 268435475
    move-object/from16 v16, v1

    .line 268435476
    .line 268435477
    move-object/from16 v17, v1

    .line 268435478
    .line 268435479
    move-object/from16 v18, v1

    .line 268435480
    .line 268435481
    move-object/from16 v19, v1

    .line 268435482
    .line 268435483
    move-object/from16 v20, v1

    .line 268435484
    .line 268435485
    move-object/from16 v21, v1

    .line 268435486
    .line 268435487
    move-object/from16 v22, v1

    .line 268435488
    .line 268435489
    move-object/from16 v23, v1

    .line 268435490
    .line 268435491
    move-object/from16 v24, v1

    .line 268435492
    .line 268435493
    move-object/from16 v25, v1

    .line 268435494
    .line 268435495
    move-object/from16 v26, v1

    .line 268435496
    .line 268435497
    move-object/from16 v27, v1

    .line 268435498
    .line 268435499
    move-object/from16 v28, v1

    .line 268435500
    .line 268435501
    move-object/from16 v29, v1

    .line 268435502
    .line 268435503
    move-object/from16 v30, v1

    .line 268435504
    .line 268435505
    move-object/from16 v31, v1

    .line 268435506
    .line 268435507
    move-object/from16 v32, v1

    .line 268435508
    .line 268435509
    move-object/from16 v33, v1

    .line 268435510
    .line 268435511
    move-object/from16 v34, v1

    .line 268435512
    .line 268435513
    invoke-direct/range {v0 .. v35}, LX/Mt9;-><init>(LX/N9O;LX/N9O;LX/N9J;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OdH;)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void
.end method

.method public constructor <init>(LX/N9O;LX/N9O;LX/N9J;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OdH;)V
    .locals 2

    .line 3957874
    const/16 v0, 0x22

    move-object/from16 v1, p35

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3957875
    sget-object v0, LX/Mt9;->A00:LX/O92;

    invoke-direct {p0, v0, v1}, LX/Ocq;-><init>(LX/O92;LX/OdH;)V

    .line 3957876
    iput-object p4, p0, LX/Mt9;->start_at_login:Ljava/lang/Boolean;

    .line 3957877
    iput-object p5, p0, LX/Mt9;->minimize_to_tray:Ljava/lang/Boolean;

    .line 3957878
    move-object/from16 v0, p31

    iput-object v0, p0, LX/Mt9;->language:Ljava/lang/String;

    .line 3957879
    iput-object p6, p0, LX/Mt9;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 3957880
    iput-object p1, p0, LX/Mt9;->banner_notification_display_mode:LX/N9O;

    .line 3957881
    iput-object p2, p0, LX/Mt9;->unread_counter_badge_display_mode:LX/N9O;

    .line 3957882
    iput-object p7, p0, LX/Mt9;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 3957883
    iput-object p8, p0, LX/Mt9;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 3957884
    iput-object p9, p0, LX/Mt9;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 3957885
    iput-object p10, p0, LX/Mt9;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 3957886
    iput-object p11, p0, LX/Mt9;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 3957887
    move-object/from16 v0, p24

    iput-object v0, p0, LX/Mt9;->default_notification_tone_id:Ljava/lang/Integer;

    .line 3957888
    move-object/from16 v0, p25

    iput-object v0, p0, LX/Mt9;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 3957889
    move-object/from16 v0, p26

    iput-object v0, p0, LX/Mt9;->app_theme:Ljava/lang/Integer;

    .line 3957890
    move-object/from16 v0, p27

    iput-object v0, p0, LX/Mt9;->wallpaper_id:Ljava/lang/Integer;

    .line 3957891
    iput-object p12, p0, LX/Mt9;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 3957892
    move-object/from16 v0, p28

    iput-object v0, p0, LX/Mt9;->font_size:Ljava/lang/Integer;

    .line 3957893
    iput-object p13, p0, LX/Mt9;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 3957894
    move-object/from16 v0, p14

    iput-object v0, p0, LX/Mt9;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 3957895
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Mt9;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 3957896
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Mt9;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 3957897
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Mt9;->disable_link_previews:Ljava/lang/Boolean;

    .line 3957898
    move-object/from16 v0, p29

    iput-object v0, p0, LX/Mt9;->notification_tone_id:Ljava/lang/Integer;

    .line 3957899
    iput-object p3, p0, LX/Mt9;->media_upload_quality:LX/N9J;

    .line 3957900
    move-object/from16 v0, p18

    iput-object v0, p0, LX/Mt9;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 3957901
    move-object/from16 v0, p19

    iput-object v0, p0, LX/Mt9;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 3957902
    move-object/from16 v0, p20

    iput-object v0, p0, LX/Mt9;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 3957903
    move-object/from16 v0, p21

    iput-object v0, p0, LX/Mt9;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 3957904
    move-object/from16 v0, p22

    iput-object v0, p0, LX/Mt9;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 3957905
    move-object/from16 v0, p30

    iput-object v0, p0, LX/Mt9;->status_notification_tone_id:Ljava/lang/Integer;

    .line 3957906
    move-object/from16 v0, p23

    iput-object v0, p0, LX/Mt9;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 3957907
    move-object/from16 v0, p32

    iput-object v0, p0, LX/Mt9;->chat_theme_id:Ljava/lang/String;

    .line 3957908
    move-object/from16 v0, p33

    iput-object v0, p0, LX/Mt9;->color_scheme_id:Ljava/lang/String;

    .line 3957909
    move-object/from16 v0, p34

    iput-object v0, p0, LX/Mt9;->stock_wallpaper_image_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Mt9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ocq;->A02:LX/OdH;

    .line 9
    .line 10
    check-cast p1, LX/Mt9;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Ocq;->A04(LX/Ocq;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Mt9;->start_at_login:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/Mt9;->start_at_login:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Mt9;->minimize_to_tray:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p1, LX/Mt9;->minimize_to_tray:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Mt9;->language:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/Mt9;->language:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Mt9;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/Mt9;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/Mt9;->banner_notification_display_mode:LX/N9O;

    .line 59
    .line 60
    iget-object v0, p1, LX/Mt9;->banner_notification_display_mode:LX/N9O;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/Mt9;->unread_counter_badge_display_mode:LX/N9O;

    .line 65
    .line 66
    iget-object v0, p1, LX/Mt9;->unread_counter_badge_display_mode:LX/N9O;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Mt9;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/Mt9;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Mt9;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v0, p1, LX/Mt9;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Mt9;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p1, LX/Mt9;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/Mt9;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, LX/Mt9;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LX/Mt9;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, LX/Mt9;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, LX/Mt9;->default_notification_tone_id:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p1, LX/Mt9;->default_notification_tone_id:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, LX/Mt9;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p1, LX/Mt9;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/Mt9;->app_theme:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v0, p1, LX/Mt9;->app_theme:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LX/Mt9;->wallpaper_id:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, p1, LX/Mt9;->wallpaper_id:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/Mt9;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v0, p1, LX/Mt9;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, LX/Mt9;->font_size:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p1, LX/Mt9;->font_size:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, LX/Mt9;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v0, p1, LX/Mt9;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, LX/Mt9;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 191
    .line 192
    iget-object v0, p1, LX/Mt9;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, p0, LX/Mt9;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v0, p1, LX/Mt9;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/Mt9;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v0, p1, LX/Mt9;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, LX/Mt9;->disable_link_previews:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v0, p1, LX/Mt9;->disable_link_previews:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/Mt9;->notification_tone_id:Ljava/lang/Integer;

    .line 231
    .line 232
    iget-object v0, p1, LX/Mt9;->notification_tone_id:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, LX/Mt9;->media_upload_quality:LX/N9J;

    .line 241
    .line 242
    iget-object v0, p1, LX/Mt9;->media_upload_quality:LX/N9J;

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, LX/Mt9;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 247
    .line 248
    iget-object v0, p1, LX/Mt9;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, LX/Mt9;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v0, p1, LX/Mt9;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, LX/Mt9;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 267
    .line 268
    iget-object v0, p1, LX/Mt9;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v1, p0, LX/Mt9;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-object v0, p1, LX/Mt9;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v1, p0, LX/Mt9;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 287
    .line 288
    iget-object v0, p1, LX/Mt9;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, LX/Mt9;->status_notification_tone_id:Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v0, p1, LX/Mt9;->status_notification_tone_id:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v1, p0, LX/Mt9;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 307
    .line 308
    iget-object v0, p1, LX/Mt9;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v1, p0, LX/Mt9;->chat_theme_id:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, LX/Mt9;->chat_theme_id:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v1, p0, LX/Mt9;->color_scheme_id:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p1, LX/Mt9;->color_scheme_id:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v1, p0, LX/Mt9;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, p1, LX/Mt9;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    .line 346
    :cond_0
    return v2

    .line 347
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v1, p0, LX/Ocq;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Ocq;->A00(LX/Ocq;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Mt9;->start_at_login:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 16
    .line 17
    iget-object v0, p0, LX/Mt9;->minimize_to_tray:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x25

    .line 25
    .line 26
    iget-object v0, p0, LX/Mt9;->language:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x25

    .line 34
    .line 35
    iget-object v0, p0, LX/Mt9;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x25

    .line 43
    .line 44
    iget-object v0, p0, LX/Mt9;->banner_notification_display_mode:LX/N9O;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x25

    .line 52
    .line 53
    iget-object v0, p0, LX/Mt9;->unread_counter_badge_display_mode:LX/N9O;

    .line 54
    .line 55
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x25

    .line 61
    .line 62
    iget-object v0, p0, LX/Mt9;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x25

    .line 70
    .line 71
    iget-object v0, p0, LX/Mt9;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x25

    .line 79
    .line 80
    iget-object v0, p0, LX/Mt9;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 88
    .line 89
    iget-object v0, p0, LX/Mt9;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x25

    .line 97
    .line 98
    iget-object v0, p0, LX/Mt9;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x25

    .line 106
    .line 107
    iget-object v0, p0, LX/Mt9;->default_notification_tone_id:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x25

    .line 115
    .line 116
    iget-object v0, p0, LX/Mt9;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x25

    .line 124
    .line 125
    iget-object v0, p0, LX/Mt9;->app_theme:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x25

    .line 133
    .line 134
    iget-object v0, p0, LX/Mt9;->wallpaper_id:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x25

    .line 142
    .line 143
    iget-object v0, p0, LX/Mt9;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x25

    .line 151
    .line 152
    iget-object v0, p0, LX/Mt9;->font_size:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x25

    .line 160
    .line 161
    iget-object v0, p0, LX/Mt9;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x25

    .line 169
    .line 170
    iget-object v0, p0, LX/Mt9;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    mul-int/lit8 v1, v1, 0x25

    .line 178
    .line 179
    iget-object v0, p0, LX/Mt9;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x25

    .line 187
    .line 188
    iget-object v0, p0, LX/Mt9;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x25

    .line 196
    .line 197
    iget-object v0, p0, LX/Mt9;->disable_link_previews:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x25

    .line 205
    .line 206
    iget-object v0, p0, LX/Mt9;->notification_tone_id:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    mul-int/lit8 v1, v1, 0x25

    .line 214
    .line 215
    iget-object v0, p0, LX/Mt9;->media_upload_quality:LX/N9J;

    .line 216
    .line 217
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x25

    .line 223
    .line 224
    iget-object v0, p0, LX/Mt9;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x25

    .line 232
    .line 233
    iget-object v0, p0, LX/Mt9;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v1, v1, 0x25

    .line 241
    .line 242
    iget-object v0, p0, LX/Mt9;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v1, v0

    .line 249
    mul-int/lit8 v1, v1, 0x25

    .line 250
    .line 251
    iget-object v0, p0, LX/Mt9;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x25

    .line 259
    .line 260
    iget-object v0, p0, LX/Mt9;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x25

    .line 268
    .line 269
    iget-object v0, p0, LX/Mt9;->status_notification_tone_id:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x25

    .line 277
    .line 278
    iget-object v0, p0, LX/Mt9;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    add-int/2addr v1, v0

    .line 285
    mul-int/lit8 v1, v1, 0x25

    .line 286
    .line 287
    iget-object v0, p0, LX/Mt9;->chat_theme_id:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x25

    .line 295
    .line 296
    iget-object v0, p0, LX/Mt9;->color_scheme_id:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/2addr v1, v0

    .line 303
    mul-int/lit8 v1, v1, 0x25

    .line 304
    .line 305
    iget-object v0, p0, LX/Mt9;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/MJn;->A09(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v1, v0

    .line 312
    iput v1, p0, LX/Ocq;->A00:I

    .line 313
    .line 314
    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Mt9;->start_at_login:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "start_at_login="

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/Mt9;->minimize_to_tray:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "minimize_to_tray="

    .line 26
    .line 27
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/Mt9;->language:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "language="

    .line 43
    .line 44
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/Mt9;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "replace_text_with_emoji="

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, LX/Mt9;->banner_notification_display_mode:LX/N9O;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "banner_notification_display_mode="

    .line 69
    .line 70
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, LX/Mt9;->unread_counter_badge_display_mode:LX/N9O;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "unread_counter_badge_display_mode="

    .line 82
    .line 83
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v2, p0, LX/Mt9;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "is_messages_notification_enabled="

    .line 95
    .line 96
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v2, p0, LX/Mt9;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "is_calls_notification_enabled="

    .line 108
    .line 109
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v2, p0, LX/Mt9;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_reactions_notification_enabled="

    .line 121
    .line 122
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v2, p0, LX/Mt9;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "is_status_reactions_notification_enabled="

    .line 134
    .line 135
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v2, p0, LX/Mt9;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "is_text_preview_for_notification_enabled="

    .line 147
    .line 148
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v2, p0, LX/Mt9;->default_notification_tone_id:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "default_notification_tone_id="

    .line 160
    .line 161
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v2, p0, LX/Mt9;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "group_default_notification_tone_id="

    .line 173
    .line 174
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v2, p0, LX/Mt9;->app_theme:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "app_theme="

    .line 186
    .line 187
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-object v2, p0, LX/Mt9;->wallpaper_id:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_e

    .line 193
    .line 194
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "wallpaper_id="

    .line 199
    .line 200
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v2, p0, LX/Mt9;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "is_doodle_wallpaper_enabled="

    .line 212
    .line 213
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iget-object v2, p0, LX/Mt9;->font_size:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "font_size="

    .line 225
    .line 226
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v2, p0, LX/Mt9;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "is_photos_autodownload_enabled="

    .line 238
    .line 239
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    iget-object v2, p0, LX/Mt9;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "is_audios_autodownload_enabled="

    .line 251
    .line 252
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    iget-object v2, p0, LX/Mt9;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 256
    .line 257
    if-eqz v2, :cond_13

    .line 258
    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "is_videos_autodownload_enabled="

    .line 264
    .line 265
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 266
    .line 267
    .line 268
    :cond_13
    iget-object v2, p0, LX/Mt9;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v2, :cond_14

    .line 271
    .line 272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "is_documents_autodownload_enabled="

    .line 277
    .line 278
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    iget-object v2, p0, LX/Mt9;->disable_link_previews:Ljava/lang/Boolean;

    .line 282
    .line 283
    if-eqz v2, :cond_15

    .line 284
    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "disable_link_previews="

    .line 290
    .line 291
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 292
    .line 293
    .line 294
    :cond_15
    iget-object v2, p0, LX/Mt9;->notification_tone_id:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "notification_tone_id="

    .line 303
    .line 304
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 305
    .line 306
    .line 307
    :cond_16
    iget-object v2, p0, LX/Mt9;->media_upload_quality:LX/N9J;

    .line 308
    .line 309
    if-eqz v2, :cond_17

    .line 310
    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "media_upload_quality="

    .line 316
    .line 317
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    iget-object v2, p0, LX/Mt9;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 321
    .line 322
    if-eqz v2, :cond_18

    .line 323
    .line 324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "is_spell_check_enabled="

    .line 329
    .line 330
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object v2, p0, LX/Mt9;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 334
    .line 335
    if-eqz v2, :cond_19

    .line 336
    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "is_enter_to_send_enabled="

    .line 342
    .line 343
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 344
    .line 345
    .line 346
    :cond_19
    iget-object v2, p0, LX/Mt9;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 347
    .line 348
    if-eqz v2, :cond_1a

    .line 349
    .line 350
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "is_group_message_notification_enabled="

    .line 355
    .line 356
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 357
    .line 358
    .line 359
    :cond_1a
    iget-object v2, p0, LX/Mt9;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz v2, :cond_1b

    .line 362
    .line 363
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "is_group_reactions_notification_enabled="

    .line 368
    .line 369
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    iget-object v2, p0, LX/Mt9;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 373
    .line 374
    if-eqz v2, :cond_1c

    .line 375
    .line 376
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "is_status_notification_enabled="

    .line 381
    .line 382
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    iget-object v2, p0, LX/Mt9;->status_notification_tone_id:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "status_notification_tone_id="

    .line 394
    .line 395
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    iget-object v2, p0, LX/Mt9;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 399
    .line 400
    if-eqz v2, :cond_1e

    .line 401
    .line 402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "should_play_sound_for_call_notification="

    .line 407
    .line 408
    invoke-static {v2, v0, v1, v3}, LX/MJq;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 409
    .line 410
    .line 411
    :cond_1e
    iget-object v0, p0, LX/Mt9;->chat_theme_id:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_1f

    .line 414
    .line 415
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "chat_theme_id="

    .line 424
    .line 425
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 426
    .line 427
    .line 428
    :cond_1f
    iget-object v0, p0, LX/Mt9;->color_scheme_id:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v0, :cond_20

    .line 431
    .line 432
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "color_scheme_id="

    .line 441
    .line 442
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 443
    .line 444
    .line 445
    :cond_20
    iget-object v0, p0, LX/Mt9;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v0, :cond_21

    .line 448
    .line 449
    invoke-static {v0}, LX/Kys;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "stock_wallpaper_image_id="

    .line 458
    .line 459
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 460
    .line 461
    .line 462
    :cond_21
    const-string v0, "SettingsSyncAction{"

    .line 463
    .line 464
    invoke-static {v0, v3}, LX/Ocq;->A03(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0
.end method
