.class public abstract LX/4yS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x171b

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x1c11

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2c74

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "WATCH_VIDEO_SHARE_FLOW"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "WATCH_CODE_CLEANUP_DEBUG"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "WATCH_CREATION_ON_WATCH_FLOW"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "WATCH_WATCH_DATA_FRESHNESS_EVENT"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "WATCH_WATCH_SPINNER_VPVD"

    .line 34
    .line 35
    return-object v0
.end method
