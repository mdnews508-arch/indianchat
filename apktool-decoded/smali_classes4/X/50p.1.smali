.class public abstract LX/50p;
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
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "YOUTH_CAMERA_DISPLAY_CAPTURED_VIDEO"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "YOUTH_CAMERA_START_VIDEO_CAPTURE"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "YOUTH_CAMERA_PHOTO_CAPTURE"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const-string v0, "YOUTH_CAMERA_EFFECT_PICKER_LOAD"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const-string v0, "YOUTH_CAMERA_EFFECT_DOWNLOAD"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    const-string v0, "YOUTH_CAMERA_EFFECT_CHECK_CACHE"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_6
    const-string v0, "YOUTH_CAMERA_EFFECT_APPLY"

    .line 45
    .line 46
    return-object v0
.end method
