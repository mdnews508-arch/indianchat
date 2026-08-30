.class public abstract LX/4yB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3d87

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "VIDEO_PROFILER_MEDIA_CODEC_LIFECYCLE"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "VIDEO_PROFILER_VIDEO_QUALITIES"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "VIDEO_PROFILER_VIDEO_PLAYBACK_STATE"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "VIDEO_PROFILER_HTTP_TRANSFER_EVENT"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    const-string v0, "VIDEO_PROFILER_ABR_DECISION"

    .line 32
    .line 33
    return-object v0
.end method
