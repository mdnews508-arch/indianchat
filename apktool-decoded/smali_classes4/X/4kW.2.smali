.class public abstract LX/4kW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x16

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
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_EVENTS_TTRC"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_INSIGHTS_TTRC"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_JOBS_TTRC"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_JOBS_TTRC"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_0
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_COMPOSER_TTRC"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_1
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_INSIGHTS_TTRC"

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_MSGR_MESSAGE_LIST_TTRC"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_3
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_INSTAGRAM_MESSAGE_LIST_TTRC"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_4
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_BUSINESS_FEED_TTRC"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_5
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_HOME_TTRC"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_6
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_BIZFEED_TTRC"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_7
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_CALENDAR_MOMENTS_TTRC"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_8
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_INTERACTIONS_MENTIONS_TAGS_TTRC"

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_9
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_BILLING_AND_PAYMENTS_TTRC"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_a
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_PRESENCE_SWITCHER_TTRC"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_b
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_MORE_TOOLS_TTRC"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_c
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_REELS_COMPOSER_TTRC"

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_d
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_WEBVIEW_TTRC"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_e
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_STORIES_TTRC"

    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_f
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_CALENDAR_TTRC"

    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_10
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_POST_COMPOSER_REVIEW_TTRC"

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_11
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_REELS_TAB_TTRC"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_12
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_SETTINGS_TTRC"

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_13
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_RN_TO_BLOKS_TRANSITION_TIME"

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_14
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_IOS_SETTINGS_TTRC"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string v0, "BIZAPP_FEATURE_PERF_BIZAPP_ANDROID_POST_TTRC"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_APPOINTMENTS_TTRC"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_ADS_MANAGEMENT_TTRC"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    const-string v0, "BIZAPP_FEATURE_PERF_ANDROID_NT_TAB_TTRC"

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x11 -> :sswitch_1
        0x714 -> :sswitch_2
        0x861 -> :sswitch_3
        0xd7f -> :sswitch_4
        0x1294 -> :sswitch_5
        0x16c6 -> :sswitch_6
        0x17a8 -> :sswitch_7
        0x1a04 -> :sswitch_8
        0x1c14 -> :sswitch_9
        0x227e -> :sswitch_a
        0x251b -> :sswitch_b
        0x278d -> :sswitch_c
        0x2c91 -> :sswitch_d
        0x2e99 -> :sswitch_e
        0x2eae -> :sswitch_f
        0x3317 -> :sswitch_10
        0x3470 -> :sswitch_11
        0x3d87 -> :sswitch_12
        0x3e18 -> :sswitch_13
        0x3e7a -> :sswitch_14
    .end sparse-switch

    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
