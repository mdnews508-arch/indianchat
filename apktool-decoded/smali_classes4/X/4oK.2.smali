.class public abstract LX/4oK;
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
    const-string p0, "HORIZON_EVENT_UGC_EVENT_EDIT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "HORIZON_EVENT_UGC_SERIES_EDIT"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "HORIZON_EVENT_UGC_SERIES_CREATE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "HORIZON_EVENT_UGC_EVENT_RESPOND_ROLE_INVITE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "HORIZON_EVENT_UGC_SERIES_PUBLISH"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "HORIZON_EVENT_UGC_EVENT_PUBLISH"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "HORIZON_EVENT_UGC_SERIES_ADD_EVENT"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "HORIZON_EVENT_UGC_EVENT_CREATE"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "HORIZON_EVENT_UGC_EVENT_DELETE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "HORIZON_EVENT_UGC_EVENT_DISTRIBUTE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "HORIZON_EVENT_UGC_SERIES_DELETE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "HORIZON_EVENT_UGC_SERIES_REMOVE_EVENT"

    .line 40
    .line 41
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xc39 -> :sswitch_0
        0x10eb -> :sswitch_1
        0x1a34 -> :sswitch_2
        0x213a -> :sswitch_3
        0x256c -> :sswitch_4
        0x2592 -> :sswitch_5
        0x2983 -> :sswitch_6
        0x2e09 -> :sswitch_7
        0x3009 -> :sswitch_8
        0x367c -> :sswitch_9
        0x37f2 -> :sswitch_a
        0x3be4 -> :sswitch_b
    .end sparse-switch
.end method
