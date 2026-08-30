.class public abstract LX/4x6;
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
    const-string p0, "SPARK_SCRIPT_DEBUG_ENABLE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_PAUSE_ON_EXCEPTION"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_BREAKPOINT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "SPARK_SCRIPT_DEBUG_STEP_OVER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "SPARK_SCRIPT_DEBUG_STEP_INTO"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "SPARK_SCRIPT_DEBUG_PAUSE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "SPARK_SCRIPT_DEBUG_STEP_OUT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "SPARK_SCRIPT_DEBUG_REMOVE_BREAKPOINT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_BREAKPOINT_BY_URL"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "SPARK_SCRIPT_DEBUG_DISABLE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_INSTRUMENTATION_BREAKPOINT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "SPARK_SCRIPT_DEBUG_SET_BREAKPOINT_ACTIVE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "SPARK_SCRIPT_DEBUG_RESUME"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "SPARK_SCRIPT_DEBUG_DEBUG_SESSION_STARTS"

    .line 46
    .line 47
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xbf6 -> :sswitch_0
        0x120b -> :sswitch_1
        0x1214 -> :sswitch_2
        0x1257 -> :sswitch_3
        0x127f -> :sswitch_4
        0x1522 -> :sswitch_5
        0x1b7f -> :sswitch_6
        0x231a -> :sswitch_7
        0x27c2 -> :sswitch_8
        0x2bc6 -> :sswitch_9
        0x38f8 -> :sswitch_a
        0x3980 -> :sswitch_b
        0x3d91 -> :sswitch_c
        0x3f4c -> :sswitch_d
    .end sparse-switch
.end method
