.class public abstract LX/4mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "FBLITE_CLIENT_PERF_INITIATING_START_EVENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "FBLITE_CLIENT_PERF_CUSTOM_SCHEMA_INSTALLATION"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "FBLITE_CLIENT_PERF_RUNNABLE_SCHEDULER_TASKS"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "FBLITE_CLIENT_PERF_LITE_INIT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "FBLITE_CLIENT_PERF_PTTV_EVENT"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "FBLITE_CLIENT_PERF_WEBLITE_SINGLE_SESSION_EVENT"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_RESOURCES"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "FBLITE_CLIENT_PERF_FOS_SINGLE_SESSION_EVENT"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_SERVER"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_LOGIN_MESSAGE"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_CLIENT_RESOURCES_SNAPSHOT"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_WEBVIEW_PREFETCH"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT_MID_SESSION_RELOGIN"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "FBLITE_CLIENT_PERF_IG_CARBON_SINGLE_SESSION_EVENT"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_MEMORY_STATS"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_QPL_TEST"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCROLL_PERF_QPL_FULL"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v0, "FBLITE_CLIENT_PERF_SINGLE_SESSION_EVENT"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SCREEN_TTI"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    const-string v0, "FBLITE_CLIENT_PERF_FBLITE_SESSION_EVENT"

    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 83
    .line 84
    .line 85
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0xc2a -> :sswitch_1
        0xfe0 -> :sswitch_2
        0x115b -> :sswitch_3
        0x11c9 -> :sswitch_4
        0x1239 -> :sswitch_5
        0x1411 -> :sswitch_6
        0x142c -> :sswitch_7
        0x145c -> :sswitch_8
        0x18ac -> :sswitch_9
        0x1923 -> :sswitch_a
        0x1d67 -> :sswitch_b
        0x2d1c -> :sswitch_c
        0x384c -> :sswitch_d
    .end sparse-switch
.end method
