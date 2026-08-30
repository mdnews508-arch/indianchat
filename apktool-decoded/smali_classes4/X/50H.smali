.class public abstract LX/50H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "WORKPLACE_AT_WORK_COMPANY_CREATION"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_SELF_INVITE"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_INFO"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_SEND_NOTIFICATION"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "WORKPLACE_AT_WORK_INVITE_COMPANY_INFO"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const-string v0, "WORKPLACE_AT_WORK_COMPANY_CREATION_WITH_INVITE"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "WORKPLACE_AT_WORK_ACCOUNTS_CLAIM_INFO"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const-string v0, "WORKPLACE_AT_WORK_PRE_LOGIN_INFO"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    const-string v0, "WORKPLACE_AT_WORK_SELF_INVITE"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_a
    const-string v0, "WORKPLACE_AT_WORK_CLAIM_ACCOUNT"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_b
    const-string v0, "WORKPLACE_AT_WORK_INVITE_CHECK"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_0
    const-string v0, "WORKPLACE_COMPOSER_DESTINATION_SCREEN_LOAD"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_1
    const-string v0, "WORKPLACE_NAVIGATE_TO_PHONE_NUMBER_SIGNUP_FRAGMENT"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_2
    const-string v0, "WORKPLACE_TETRA_GROUP_UNEXPECTED_ERROR"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_3
    const-string v0, "WORKPLACE_CAMPAIGN_RECEIVER_UNEXPECTED_ERROR"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_4
    const-string v0, "WORKPLACE_WP_IN_APP_REVIEW_DIALOG"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_5
    const-string v0, "WORKPLACE_GROUP_SYNC_UNEXPECTED_ERROR"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_6
    const-string v0, "WORKPLACE_AT_WORK_PRE_SIGN_UP"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_7
    const-string v0, "WORKPLACE_AT_WORK_INVITE_USER_MOBILE"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_8
    const-string v0, "WORKPLACE_EXPORT_INTEGRATION_INSIGHTS_CSV"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_9
    const-string v0, "WORKPLACE_LOGIN_ALERTS"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_a
    const-string v0, "WORKPLACE_UI_COMPONENT_UNEXPECTED_ERROR"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_b
    const-string v0, "WORKPLACE_MIW_CHAT_TAB_OPEN_TIME"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_c
    const-string v0, "WORKPLACE_WORK_IN_APP_UPDATE"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_d
    const-string v0, "WORKPLACE_MESSAGING_UNEXPECTED_ERROR"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_e
    const-string v0, "WORKPLACE_AT_WORK_GROUP_CREATION_MOBILE"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_f
    const-string v0, "WORKPLACE_TAGGING_UNEXPECTED_ERROR"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_10
    const-string v0, "WORKPLACE_MARK_POST_AS_KEY_UPDATE"

    .line 103
    .line 104
    return-object v0

    .line 105
    :sswitch_11
    const-string v0, "WORKPLACE_AT_WORK_SIGN_UP"

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_12
    const-string v0, "WORKPLACE_TIMELINE_UNEXPECTED_ERROR"

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_13
    const-string v0, "WORKPLACE_GROUP_FILES_UNEXPECTED_ERROR"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_14
    const-string v0, "WORKPLACE_MCG_MIGRATION_OVERVIEW_CARD_LOAD"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    const-string v0, "WORKPLACE_RICH_TEXT_RENDER_ANDROID"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    const-string v0, "WORKPLACE_APP_CONTENT_LOAD_TTI"

    .line 121
    .line 122
    return-object v0

    .line 123
    nop

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_0
        0x24 -> :sswitch_1
        0x8e1 -> :sswitch_2
        0xd24 -> :sswitch_3
        0x10be -> :sswitch_4
        0x16fe -> :sswitch_5
        0x1e46 -> :sswitch_6
        0x1f15 -> :sswitch_7
        0x211a -> :sswitch_8
        0x2b36 -> :sswitch_9
        0x2b7d -> :sswitch_a
        0x2f0c -> :sswitch_b
        0x2f86 -> :sswitch_c
        0x2f90 -> :sswitch_d
        0x3314 -> :sswitch_e
        0x3615 -> :sswitch_f
        0x397e -> :sswitch_10
        0x3a12 -> :sswitch_11
        0x3beb -> :sswitch_12
        0x3e56 -> :sswitch_13
        0x3fcc -> :sswitch_14
    .end sparse-switch

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
