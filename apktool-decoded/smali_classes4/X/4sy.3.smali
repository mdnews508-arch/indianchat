.class public abstract LX/4sy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x639

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1335

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x156b

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2bc0

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x33fb

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "MESSENGER_SEARCH_ANDROID_SEARCH_DB_SYNC_PERF_V2"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "MESSENGER_SEARCH_ANDROID_RECENT_ACTIVITY"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "MESSENGER_SEARCH_ANDROID_TIME_TO_INTERACTION"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "MESSENGER_SEARCH_ANDROID_LOCAL_CACHE_PERF_V2"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "MESSENGER_SEARCH_ANDROID_SEARCH_REELS_SUGGESTIONS"

    .line 36
    .line 37
    return-object v0
.end method
