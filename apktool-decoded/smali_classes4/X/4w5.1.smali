.class public abstract LX/4w5;
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
    const/16 v0, 0xf9f

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x1581

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1ee5

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x3d59

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
    const-string v0, "ROOMS_ROOMS_TRAY_START_UP"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "ROOMS_FB4A_RTC_RTC_ACTIVITY_CALL"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "ROOMS_ROOMS_JOINER_LOBBY"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "ROOMS_ROOMS_SELF_LOBBY"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "ROOMS_FB_TOFU_CREATE_ROOM"

    .line 35
    .line 36
    return-object v0
.end method
