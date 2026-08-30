.class public abstract LX/4kZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x4ee

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23c5

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_PUSH_LANDING_SUCCESS"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_HOT_START"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_WARM_START"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const-string v0, "BIZAPP_STARTUP_PERF_ANDROID_COLD_START"

    .line 27
    .line 28
    return-object v0
.end method
