.class public abstract LX/4rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const-string v0, "LOGIN_LOAD_PERSISTENT_COMPONENTS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "LOGIN_FETCH_PERSISTENT_COMPONENTS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const-string v0, "LOGIN_LOGOUT"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-string v0, "LoginToFeedStory"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const-string v0, "Authentication"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_0
    const-string v0, "NewLogin"

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_1
    const-string v0, "LOGIN_FETCH_LOGIN_COMPONENTS"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_2
    const-string v0, "AppCreateToLoginActivityCreate"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const-string v0, "AndroidLoginTTI"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_4
    const-string v0, "LOGIN_LIAS_ANDROID"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_5
    const-string v0, "LOGIN_ACCOUNT_SWITCH"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_6
    const-string v0, "LOGIN_ACCOUNT_SWITCHER_LOGGER"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_7
    const-string v0, "LOGIN_SMARTLOCK_SAVE"

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_8
    const-string v0, "LOGIN_SMARTLOCK"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_9
    const-string v0, "LOGIN_ADDITIONAL_ACCOUNT_SIGNAL_FETCH_TIME"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_a
    const-string v0, "LOGIN_ACCOUNT_SWITCH_LOGOUT"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_b
    const-string v0, "LOGIN_LOGOUT_TTRC_ANDROID"

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_c
    const-string v0, "LOGIN_OPENID_TO_ACCOUNT_SWITCHER"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_d
    const-string v0, "LOGIN_AR_ASSISTIVE_ID"

    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_e
    const-string v0, "LOGIN_ACCOUNT_SWITCH_LOGIN"

    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_f
    const-string v0, "LOGIN_CONTACT_POINT_LOGIN"

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_10
    const-string v0, "LOGIN_HEADER_FALLBACK"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_11
    const-string v0, "LOGIN_CROSS_SESSION"

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_12
    const-string v0, "LOGIN_ASSISTIVE_ID"

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_13
    const-string v0, "LOGIN_FB4A_POST_LOGOUT"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_14
    const-string v0, "LOGIN_CAA_PROCESS_TWO_STEP_LOGIN"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_0
    const-string v0, "ColdStartNuxTTI"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    const-string v0, "LOGIN_SILENT_LOGIN"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string v0, "LOGIN_FETCH_LOGIN_DATA_TTI"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const-string v0, "LoginToBeforeFeedFetch"

    .line 111
    .line 112
    return-object v0

    .line 113
    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x16 -> :sswitch_2
        0x19 -> :sswitch_3
        0x1c -> :sswitch_4
        0x1f -> :sswitch_5
        0x495 -> :sswitch_6
        0xc29 -> :sswitch_7
        0x11d9 -> :sswitch_8
        0x12eb -> :sswitch_9
        0x1789 -> :sswitch_a
        0x1a7a -> :sswitch_b
        0x1fbe -> :sswitch_c
        0x26f9 -> :sswitch_d
        0x2e88 -> :sswitch_e
        0x2f6e -> :sswitch_f
        0x3173 -> :sswitch_10
        0x3896 -> :sswitch_11
        0x38bc -> :sswitch_12
        0x39b0 -> :sswitch_13
        0x39f4 -> :sswitch_14
    .end sparse-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
