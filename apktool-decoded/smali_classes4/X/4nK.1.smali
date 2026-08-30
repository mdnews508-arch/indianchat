.class public abstract LX/4nK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_9

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq p0, v0, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-eq p0, v0, :cond_7

    .line 17
    .line 18
    const/16 v0, 0xab3

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x13d8

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x1ca5

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x31d5

    .line 31
    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x3688

    .line 35
    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x387f

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x3985

    .line 43
    .line 44
    if-eq p0, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "FEED_DELIVERY_HEALTH_CODE_NOT_DEAD"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const-string v0, "FEED_DELIVERY_HEALTH_VIEWPORT_EXIT_RECOVERY"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const-string v0, "FEED_DELIVERY_HEALTH_RANKING_ERROR"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string v0, "FEED_DELIVERY_HEALTH_PARTIAL_SCROLL"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string v0, "FEED_DELIVERY_HEALTH_FEED_UNIT_LIFECYCLE"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string v0, "FEED_DELIVERY_HEALTH_TOH_PERSONALIZATION"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v0, "FEED_DELIVERY_HEALTH_OFFLINE_VIDEO_DOWNLOADER"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_7
    const-string v0, "FEED_DELIVERY_HEALTH_FEED_FORMATTED_FBLITE"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_8
    const-string v0, "FEED_DELIVERY_HEALTH_RECEIVED_EDGES_FBLITE"

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_9
    const-string v0, "FEED_DELIVERY_HEALTH_RESPONSE_FAILURE_FBLITE"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_a
    const-string v0, "FEED_DELIVERY_HEALTH_DB_CLEAR_ANDROID"

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_b
    const-string v0, "FEED_DELIVERY_HEALTH_DB_EMPTY_ANDROID"

    .line 83
    .line 84
    return-object v0
.end method
