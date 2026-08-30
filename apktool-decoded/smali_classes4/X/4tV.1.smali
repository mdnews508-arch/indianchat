.class public abstract LX/4tV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sparse-switch p0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "MOBILE_HOME_VOICE_CONVERSATION_TURN"

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_1
    const-string v0, "MOBILE_HOME_APP_ACCESS_SOURCE"

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_2
    const-string v0, "MOBILE_HOME_SEARCH"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_3
    const-string v0, "MOBILE_HOME_TASKS_TTRC"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_4
    const-string v0, "MOBILE_HOME_CALENDAR_TTRC"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_5
    const-string v0, "MOBILE_HOME_LOAD_WEBVIEW"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_6
    const-string v0, "MOBILE_HOME_EATS_TTRC"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_7
    const-string v0, "MOBILE_HOME_CALENDAR_APP"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_8
    const-string v0, "MOBILE_HOME_ACTION_MANAGEMENT"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_9
    const-string v0, "MOBILE_HOME_LOGIN"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_a
    const-string v0, "MOBILE_HOME_LOAD_PODCAST"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_b
    const-string v0, "MOBILE_HOME_RN_TTRC"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_c
    const-string v0, "MOBILE_HOME_DIFFS_TTRC"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_d
    const-string v0, "MOBILE_HOME_AUTOMATED_SPEECH_RECOGNITION"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_e
    const-string v0, "MOBILE_HOME_CAMPUS_BUDDY"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_f
    const-string v0, "MOBILE_HOME_AGENTIC_ACTIONS"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_10
    const-string v0, "MOBILE_HOME_VOICE_ASSISTANT"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_11
    const-string v0, "MOBILE_HOME_NAVIGATION_TTRC"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_12
    const-string v0, "MOBILE_HOME_SEARCH_PAGE_CLICK"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_13
    const-string v0, "MOBILE_HOME_INSTALL_BUILD"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_14
    const-string v0, "MOBILE_HOME_SEARCH_SUGGESTIONS_CLICK"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_15
    const-string v0, "MOBILE_HOME_NOTIFY_TTRC"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_16
    const-string v0, "MOBILE_HOME_CRITICAL_NOTIFICATION_PERFORMANCES"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_17
    const-string v0, "MOBILE_HOME_CAMPUS_WIDGET"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_18
    const-string v0, "MOBILE_HOME_PODCASTS_PLAYER"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "MOBILE_HOME_HOME_COLD_START_TTRC"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    const-string v0, "MOBILE_HOME_COLD_START_TTI"

    .line 91
    .line 92
    return-object v0

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x4e9 -> :sswitch_0
        0x634 -> :sswitch_1
        0xcf5 -> :sswitch_2
        0xdbc -> :sswitch_3
        0xef8 -> :sswitch_4
        0x10a5 -> :sswitch_5
        0x15e7 -> :sswitch_6
        0x189b -> :sswitch_7
        0x1dc4 -> :sswitch_8
        0x1eec -> :sswitch_9
        0x2471 -> :sswitch_a
        0x25e0 -> :sswitch_b
        0x28f0 -> :sswitch_c
        0x29ee -> :sswitch_d
        0x2cbd -> :sswitch_e
        0x2ee9 -> :sswitch_f
        0x31a3 -> :sswitch_10
        0x3532 -> :sswitch_11
        0x3750 -> :sswitch_12
        0x3998 -> :sswitch_13
        0x3aec -> :sswitch_14
        0x3b58 -> :sswitch_15
        0x3baa -> :sswitch_16
        0x3c96 -> :sswitch_17
        0x3d67 -> :sswitch_18
    .end sparse-switch
.end method
