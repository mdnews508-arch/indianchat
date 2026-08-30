.class public abstract LX/4qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x1f94

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3bdf

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "IG_NOTIFICATION_ADS_IG_ACTIVITY_FEED_ADS_CACHE_DISK_WRITE"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "IG_NOTIFICATION_ADS_IG_ACTIVITY_FEED_ADS_CACHE_DISK_READ"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "IG_NOTIFICATION_ADS_IG_ACTIVITY_FEED_ADS_DELIVERY"

    .line 21
    .line 22
    return-object v0
.end method
