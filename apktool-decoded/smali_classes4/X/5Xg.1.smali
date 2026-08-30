.class public final LX/5Xg;
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
    const/16 v0, 0xf5f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5Xg;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Hsu;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    const-string p0, "uj_mac"

    .line 8
    .line 9
    :goto_1
    new-instance v0, LX/Hsu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "wa_status_creation_audience_selector"

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :sswitch_1
    const-string v0, "wa_status_list_multiple_statuses_share_menu"

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :sswitch_2
    const-string v0, "wa_status_privacy_settings_footer"

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :sswitch_3
    const-string v0, "wa_create_verified_profile_link"

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :sswitch_4
    const-string v0, "wa_create_profile_link_upsell"

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :sswitch_5
    const-string v0, "wa_create_profile_link_cta_on_profile"

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :sswitch_6
    const-string v0, "wa_status_list_single_status_share_menu"

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :sswitch_7
    const-string v0, "wa_status_detail_share_icon"

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :sswitch_8
    const-string v0, "wa_status_detail_share_menu"

    .line 42
    .line 43
    goto :goto_5

    .line 44
    :sswitch_9
    const-string v0, "wa_nta"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string p0, "uj_wfs"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_a
    const-string v0, "wa_contextual_share_icon"

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :sswitch_b
    const-string v0, "wa_profile_photo_sync"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string p0, "uj_pps"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_c
    const-string v0, "wa_v2_to_v3_migration_auto_xpost"

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :sswitch_d
    const-string v0, "wa_status_privacy"

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :sswitch_e
    const-string v0, "wa_crosspost_error_unlinked"

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :sswitch_f
    const-string v0, "wa_auto_crosspost_notice"

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :sswitch_10
    const-string v0, "wa_status_detail_overlay_share_menu"

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :sswitch_11
    const-string v0, "wa_crosspost_existing_status"

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :sswitch_12
    const-string v0, "wa_crosspost_status_privacy_settings"

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :sswitch_13
    const-string v0, "wa_status_privacy_settings"

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :sswitch_14
    const-string v0, "wa_reg_profile_photo_import_fb"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :sswitch_15
    const-string v0, "wa_reg_profile_photo_import_ig"

    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string p0, "uj_rppi"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_16
    const-string v0, "wa_profile_photo_import_from_fb"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :sswitch_17
    const-string v0, "wa_profile_photo_import_from_ig"

    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const-string p0, "uj_ppi"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_18
    const-string v0, "wa_crosspost_new_status"

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :sswitch_19
    const-string v0, "wa_v2_to_v3_migration_privacy_status_banner"

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :sswitch_1a
    const-string v0, "wa_verify_profile_link"

    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string p0, "uj_vpl"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_1b
    const-string v0, "switcher_linking_flow"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const-string p0, "uj_swl"

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_1c
    const-string v0, "wa_status_viewer_sheet_crosspost_cta"

    .line 151
    .line 152
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_1d
    const-string v0, "wa_status_view_footer_crosspost_cta"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :cond_1
    const-string p0, "uj_xpo"

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x759a1d6e -> :sswitch_0
        -0x63add4a8 -> :sswitch_1
        -0x58fb76b8 -> :sswitch_2
        -0x4e8248c7 -> :sswitch_3
        -0x3e91e272 -> :sswitch_4
        -0x3debd307 -> :sswitch_5
        -0x34ec86c2 -> :sswitch_6
        -0x2fed79b1 -> :sswitch_7
        -0x2feba0cb -> :sswitch_8
        -0x2f6b8b9a -> :sswitch_9
        -0x1d2bbd2e -> :sswitch_a
        -0x1844638d -> :sswitch_b
        -0xb9bd0bb -> :sswitch_c
        -0xa47c5b0 -> :sswitch_d
        -0xdca3 -> :sswitch_e
        0x13a53bf2 -> :sswitch_f
        0x345dc884 -> :sswitch_10
        0x38939a92 -> :sswitch_11
        0x3a299113 -> :sswitch_12
        0x4ec44d32 -> :sswitch_13
        0x5bfa8893 -> :sswitch_14
        0x5bfa88f5 -> :sswitch_15
        0x6094ccaf -> :sswitch_1d
        0x63cbfaaf -> :sswitch_16
        0x63cbfb11 -> :sswitch_17
        0x65e31685 -> :sswitch_18
        0x67dee6c5 -> :sswitch_19
        0x688d01e1 -> :sswitch_1a
        0x6e336e03 -> :sswitch_1b
        0x7383d5dc -> :sswitch_1c
    .end sparse-switch
.end method
