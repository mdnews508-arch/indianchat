.class public abstract LX/4oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "IAB_JS_OTA_VERSION_COMPARISON_ERROR"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "IAB_JS_OTA_VERSION_COMPARISON"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "IAB_JS_OTA_JS_ON_READY"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "IAB_JS_UNIFIED_BRIDGE_CALL"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "IAB_JS_UNIFIED_BRIDGE_INJECTION"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "IAB_JS_OTA_READ_FROM_RESOURCE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "IAB_JS_OTA_UNEXPECTED_EVENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "IAB_JS_OTA_DOWNLOAD"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "IAB_JS_SCRIPT_RUNTIME_ERROR"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "IAB_JS_OTA_SAVE_TO_CACHE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "IAB_JS_OTA_JS_UPDATE"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x4e6 -> :sswitch_0
        0x821 -> :sswitch_1
        0x1be0 -> :sswitch_2
        0x23b5 -> :sswitch_3
        0x264e -> :sswitch_4
        0x2f3b -> :sswitch_5
        0x3008 -> :sswitch_6
        0x303f -> :sswitch_7
        0x364a -> :sswitch_8
        0x3910 -> :sswitch_9
        0x3967 -> :sswitch_a
    .end sparse-switch
.end method
