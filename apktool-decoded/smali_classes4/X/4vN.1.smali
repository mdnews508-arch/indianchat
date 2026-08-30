.class public abstract LX/4vN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3573

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "PROFILE_RELIABILITY_LITHO_PROFILE_UNEXPECTED_EVENT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "PROFILE_RELIABILITY_PROFILE_TAIL_LOAD_RELIABILITY"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "PROFILE_RELIABILITY_PROFILE_PICTURE_UPLOAD_RELIABILITY_ANDROID"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "PROFILE_RELIABILITY_PROFILE_LOAD_RELIABILITY"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "PROFILE_RELIABILITY_PROFILE_PROFILE_PICTURE_RELIABILITY_ANDROID"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_5
    const-string v0, "PROFILE_RELIABILITY_PROFILE_COVER_PHOTO_RELIABILITY_ANDROID"

    .line 38
    .line 39
    return-object v0
.end method
