.class public abstract LX/4vX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    const-string p0, "QPL_HEALTH_ORANGE_BOX_LOST_MARKER"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    const-string p0, "QPL_HEALTH_USAGE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_2
    const-string p0, "QPL_HEALTH_QPL_CONFIG_SAVE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_3
    const-string p0, "QPL_HEALTH_QPL_HEARTBEAT_HARDCODED_CONFIG"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_4
    const-string p0, "QPL_HEALTH_QPL_HEARTBEAT_JNI"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_5
    const-string p0, "QPL_HEALTH_ORANGE_BOX_STATS"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_6
    const-string p0, "QPL_HEALTH_QPL_CONFIG_LOAD"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_7
    const-string p0, "QPL_HEALTH_ORANGE_BOX_HIGHER_GUARANTEE_STORAGE_STATS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_8
    const-string p0, "QPL_HEALTH_THREAD_CONTENTION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_9
    const-string p0, "QPL_HEALTH_ORANGE_BOX_HIGHER_GUARANTEE_STORAGE_LOST_MARKER"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_a
    const-string p0, "QPL_HEALTH_ORANGE_BOX_ANNOTATIONS_HEALTH"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_b
    const-string p0, "QPL_HEALTH_ORANGE_BOX_FREQUENT_MARKERS"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_c
    const-string p0, "QPL_HEALTH_QPL_HEARTBEAT_SEVER_CONFIG"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    const-string p0, "QPL_HEALTH_ZERO_SAMPLE_RATE_DUE_MISSING_CONFIG"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    const-string p0, "QPL_HEALTH_LOCKLESS_IS_MARKER_ON_ACCURACY"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    const-string p0, "Api call wall time"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "QPL_HEALTH_LOSS_TRACKING_MARKER_STARTED"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "QPL_HEALTH_LOSS_TRACKING_MARKER_RECEIVED"

    .line 61
    .line 62
    return-object p0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xff4 -> :sswitch_0
        0x116e -> :sswitch_1
        0x1180 -> :sswitch_2
        0x130a -> :sswitch_3
        0x13c4 -> :sswitch_4
        0x1da6 -> :sswitch_5
        0x2e6e -> :sswitch_6
        0x30db -> :sswitch_7
        0x3291 -> :sswitch_8
        0x3293 -> :sswitch_9
        0x3705 -> :sswitch_a
        0x3c7f -> :sswitch_b
        0x3ec8 -> :sswitch_c
    .end sparse-switch
.end method
