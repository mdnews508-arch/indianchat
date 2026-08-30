.class public abstract LX/4uc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x651

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x130c

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x2de4

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x331f

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x39ef

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3a46

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_OPEN_DEFAULT_IN_KIOSK_HOME"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_SHOW_BRANDED_HOME_ON_DEVICE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_SUBSCRIBE_DEVICE_CONFIG"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_MODIFY_QUICK_SETTINGS"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_LAUNCH_FIRST_TIME_HAND_TUTORIAL_FOR_APP_ON_DEVICE"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "OCULUS_Q4B_KIOSK_HOME_LOAD_APPS_FROM_OCMS_IN_LIBRARY"

    .line 43
    .line 44
    return-object v0
.end method
