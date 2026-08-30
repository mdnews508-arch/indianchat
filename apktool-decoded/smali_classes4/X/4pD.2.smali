.class public abstract LX/4pD;
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
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "IG_ANDROID_INGESTION_RENDER"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "IG_ANDROID_INGESTION_CONFIGURE"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_2
    const-string v0, "IG_ANDROID_INGESTION_PUBLISH"

    .line 19
    .line 20
    return-object v0
.end method
