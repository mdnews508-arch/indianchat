.class public abstract LX/4nL;
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
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_SESSION_START"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_POOL_STORY_RECEIVED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_NETWORK_HEAD_LOAD_START"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_SCROLL_POS"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_GET_BEST_STORY"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_VPV"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_POOL_VENDED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_CACHE_RECEIVED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_NETWORK_HEAD_LOAD_RECEIVED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_POOL_VENDED_ITEM"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "FEED_DELIVERY_RELIABILITY_CLIENT_FEED_INSERT_TO_UI"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x750 -> :sswitch_0
        0xaae -> :sswitch_1
        0xde9 -> :sswitch_2
        0x10dc -> :sswitch_3
        0x149d -> :sswitch_4
        0x19a2 -> :sswitch_5
        0x2039 -> :sswitch_6
        0x28c6 -> :sswitch_7
        0x3584 -> :sswitch_8
        0x35e8 -> :sswitch_9
        0x3714 -> :sswitch_a
    .end sparse-switch
.end method
