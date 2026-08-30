.class public abstract LX/50V;
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
    const-string p0, "WP_BROADCAST_VIDEO_LIVE_STREAM"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "WP_BROADCAST_VIDEO_END_LIVE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "WP_BROADCAST_VIDEO_MULTI_PRESENTERS_LIVE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_SIDEPANEL"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_CREATE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTIONS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "WP_BROADCAST_VIDEO_LIVE_POLL_VOTE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_ANSWER"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "WP_BROADCAST_VIDEO_MULTI_PRESENTERS_END_LIVE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_VOTE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "WP_BROADCAST_VIDEO_ENGAGE_QUESTION_DELETE"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x1492 -> :sswitch_1
        0x15b9 -> :sswitch_2
        0x1911 -> :sswitch_3
        0x191b -> :sswitch_4
        0x1e44 -> :sswitch_5
        0x2197 -> :sswitch_6
        0x25e7 -> :sswitch_7
        0x291b -> :sswitch_8
        0x3912 -> :sswitch_9
        0x3936 -> :sswitch_a
    .end sparse-switch
.end method
