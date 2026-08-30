.class public abstract LX/4xM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x659

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xcb7

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x1505

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x3f30

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "STORIES_RELIABILITY_ANDROID_UNSAMPLED_DEBUG_EVENT"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "STORIES_RELIABILITY_ANDROID_FB_STORIES_VIEWER_USER_FLOW_LOGGER"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "STORIES_RELIABILITY_ANDROID_BUCKET_FETCH_USERFLOW"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "STORIES_RELIABILITY_ANDROID_MEDIA_EVENT"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "STORIES_RELIABILITY_ANDROID_UI_LAYER"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    const-string v0, "STORIES_RELIABILITY_ANDROID_TRAY"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    const-string v0, "STORIES_RELIABILITY_ANDROID_USER_ACTION"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_7
    const-string v0, "STORIES_RELIABILITY_ANDROID_DATA_LAYER"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_8
    const-string v0, "STORIES_RELIABILITY_ANDROID_NETWORK"

    .line 59
    .line 60
    return-object v0
.end method
