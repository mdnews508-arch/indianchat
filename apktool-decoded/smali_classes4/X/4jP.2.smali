.class public abstract LX/4jP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x17fe

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x20f0

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x252b

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2aba

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3d23

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_VITO_LIFECYCLE"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF_HIGH_SAMPLE_RATE"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF_DETAILED"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF_EMPTY_EVENTS"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_4
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_AVIF_PREDECODE"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_5
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_VIEW_DISAPPEARED"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_6
    const-string v0, "ANDROID_IMAGE_LOAD_PERF_IMAGE_LOAD_PERF"

    .line 48
    .line 49
    return-object v0
.end method
