.class public abstract LX/4v3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_d

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    if-eq p0, v0, :cond_a

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-eq p0, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p0, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    if-eq p0, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x46

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x4d

    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x6cc

    .line 46
    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x15fa

    .line 50
    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "PERF_RESTORE_LAZY_TRIGGER_IDS"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    const-string v0, "PERF_READ_TRIGGER_TOIDS"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    const-string v0, "PERF_GET_FETCH_INTERSTITIAL_RESULT"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const-string v0, "PERF_TEST_3"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const-string v0, "PERF_TTRC_EVERYWHERE"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string v0, "PERF_DEFAULT_TTRC_ANDROID"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    const-string v0, "PERF_BENCHMARK"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    const-string v0, "PERF_SCROLLING_OTHER_SURFACE"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    const-string v0, "PERF_FBLITE_CLIENT_EVENT_MANAGER"

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    const-string v0, "PERF_FBLITE_SESSION_EVENT"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    const-string v0, "PERF_FBLITE_CLIENT_TTI_SCREEN_DRAWN"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    const-string v0, "PERF_TOUCH_EVENT_LATENCY"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_9
    const-string v0, "PERF_RESTORE_INTERSTITIAL_TRIGGER_STATE"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_a
    const-string v0, "PERF_ELIGIBLE_FOR_INTERSTITIAL_TRIGGER"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_b
    const-string v0, "PERF_QUICKLOG"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_c
    const-string v0, "PERF_TEST2"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_d
    const-string v0, "TEST1234"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
