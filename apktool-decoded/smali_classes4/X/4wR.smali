.class public abstract LX/4wR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    const-string v0, "SCROLL_PERF_IG_SCROLL_PERF"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_1
    const-string v0, "SCROLL_PERF_NEWSFEED_STARTUP_SCROLLING"

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_2
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHFEEDORWARIONFRAGMENT_WARION_VDD_FEED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_3
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_VIDEO"

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_4
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_VIDEO_DIRECT_RESPONSE_AUTOPLAY"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_5
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_VIDEO_DIRECT_RESPONSE"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_6
    const-string v0, "OTHER_SURFACE_SCROLLING_WATCHFEEDORWARIONFRAGMENT_UNIFIED_VIDEO_PLAYER"

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_7
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_FEEDBACKFRAGMENT_FB_SHORTS_VIEWER_COMMENT_SHEET"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_8
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_STORYPERMALINKFRAGMENT_STORY_VIEW"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_9
    const-string v0, "SCROLL_PERF_NEWSFEED_SCROLLING_FEED_UNIT"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_a
    const-string v0, "OTHER_SURFACE_SCROLLING_WATCHFEEDORWARIONFRAGMENT_WARION_VDD_FEED"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_b
    const-string v0, "SCROLL_PERF_OTHER_SURFACE_SCROLLING_PIVOT"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_c
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHTOPICFEEDFRAGMENT_LIVE_VIDEO_ENGAGEMENT_FEED"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_d
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_SEARCHRESULTSFRAGMENT_GRAPH_SEARCH_RESULTS_PAGE_BLENDED"

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_e
    const-string v0, "NEWSFEED_SCROLLING_FEED_UNIT_STORY_SPONSORED_SHARE"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_f
    const-string v0, "SCROLL_PERF_IG_SCROLL_PERF_AGGREGATED"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_10
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHFEEDORWARIONFRAGMENT_REELS_TAB"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_11
    const-string v0, "OTHER_SURFACE_SCROLLING_PIVOT_WATCHFEEDORWARIONFRAGMENT_UNIFIED_VIDEO_PLAYER"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string v0, "SCROLL_PERF_NEWSFEED_SCROLLING_DIAG"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v0, "SCROLL_PERF_OTHER_SURFACE_SCROLLING_DIAG"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    const-string v0, "SCROLL_PERF_OTHER_SURFACE_SCROLLING"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    const-string v0, "SCROLL_PERF_NEWSFEED_SCROLLING"

    .line 84
    .line 85
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x3f6 -> :sswitch_1
        0xac4 -> :sswitch_2
        0x134b -> :sswitch_3
        0x136e -> :sswitch_4
        0x1529 -> :sswitch_5
        0x19a8 -> :sswitch_6
        0x1cc8 -> :sswitch_7
        0x1da0 -> :sswitch_8
        0x23c6 -> :sswitch_9
        0x249f -> :sswitch_a
        0x297f -> :sswitch_b
        0x2b58 -> :sswitch_c
        0x2d6a -> :sswitch_d
        0x2e2e -> :sswitch_e
        0x3458 -> :sswitch_f
        0x35b9 -> :sswitch_10
        0x3acb -> :sswitch_11
    .end sparse-switch
.end method
