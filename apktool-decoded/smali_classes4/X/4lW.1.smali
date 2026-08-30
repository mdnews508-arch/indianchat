.class public abstract LX/4lW;
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
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

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
    const-string v0, "CRF_PLATFORM_CRF_DATA_SENT_TO_UI"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "CRF_PLATFORM_CRF_POOL_EDGE_RETRIEVAL"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "CRF_PLATFORM_CSR_STORAGE_PRUNE"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "CRF_PLATFORM_NETWORK_THROTTLE"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "CRF_PLATFORM_CRF_RANKING_SIGNAL_DISTRIBUTION"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "CRF_PLATFORM_CSR_BRAND_SAFETY"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "CRF_PLATFORM_CSR_TAIL_LOAD_CACHE_TIMER"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "CRF_PLATFORM_FEED_CSR_HEAD_LOAD_E2E"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "CRF_PLATFORM_FEED_SCROLL_FETCHER"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "CRF_PLATFORM_BG_PREFETCH"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "CRF_PLATFORM_PRUNE_STORAGE_STORIES"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "CRF_PLATFORM_HOT_SWAP"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "CRF_PLATFORM_EDGE_INVALIDATION"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "CRF_PLATFORM_HEADLOAD_LOGGER_ANDROID"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "CRF_PLATFORM_THREAD_HOP"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, "CRF_PLATFORM_CRF_INFRA_1ST_FETCH_ANDROID"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "CRF_PLATFORM_CRF_STORAGE_STATS"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string v0, "CRF_PLATFORM_EDGE_INFLATION_ANDROID"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v0, "CRF_PLATFORM_NETWORK_FETCH_LOGGER_ANDROID"

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
        0xb2a -> :sswitch_2
        0x12ee -> :sswitch_3
        0x17b3 -> :sswitch_4
        0x1a12 -> :sswitch_5
        0x1d63 -> :sswitch_6
        0x22af -> :sswitch_7
        0x2484 -> :sswitch_8
        0x24bc -> :sswitch_9
        0x2fd8 -> :sswitch_a
        0x312d -> :sswitch_b
        0x327b -> :sswitch_c
        0x3345 -> :sswitch_d
        0x39ea -> :sswitch_e
    .end sparse-switch
.end method
