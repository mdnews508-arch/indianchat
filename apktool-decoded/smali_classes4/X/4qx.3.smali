.class public abstract LX/4qx;
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
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_PLAYBACK"

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_1
    const-string v0, "IG_VIDEO_PIPELINE_PLAYER_CONTROL_CONFIG"

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_2
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_RENDER_LATENCY_SHADOW"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_3
    const-string v0, "IG_VIDEO_PIPELINE_REPORT_VIDEO_BLACKSCREEN_TIME"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_4
    const-string v0, "IG_VIDEO_PIPELINE_STORIES_PRELOAD"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_5
    const-string v0, "IG_VIDEO_PIPELINE_PREFETCH_E2E"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_6
    const-string v0, "IG_VIDEO_PIPELINE_CACHE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_7
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_RENDER_LATENCY"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_8
    const-string v0, "IG_VIDEO_PIPELINE_WARMUP_EFFICIENCY"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_9
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_ERROR"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_a
    const-string v0, "IG_VIDEO_PIPELINE_STORIES_PRELOAD_ITEM"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_b
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_BLACKSCREEN_DETECTED"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_c
    const-string v0, "IG_VIDEO_PIPELINE_VIDEO_EGRESS"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_d
    const-string v0, "IG_VIDEO_PIPELINE_CACHE_MISS"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "IG_VIDEO_PIPELINE_WARMUP"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "IG_VIDEO_PIPELINE_PREFETCH"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0xbeb -> :sswitch_0
        0xc6a -> :sswitch_1
        0xd1c -> :sswitch_2
        0xfab -> :sswitch_3
        0x1041 -> :sswitch_4
        0x1312 -> :sswitch_5
        0x25ca -> :sswitch_6
        0x2cb3 -> :sswitch_7
        0x2cb8 -> :sswitch_8
        0x30a2 -> :sswitch_9
        0x35a8 -> :sswitch_a
        0x38e4 -> :sswitch_b
        0x3966 -> :sswitch_c
        0x3b4d -> :sswitch_d
    .end sparse-switch
.end method
