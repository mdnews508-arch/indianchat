.class public abstract LX/4zD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xe20

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x167d

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x1909

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x2f3c

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x3259

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3b55

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x3e51

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
    const-string v0, "WEARABLE_SYSUI_CONTROL_CENTER_SOC_ACTION_LATENCY"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "WEARABLE_SYSUI_LOCKSCREEN_NO_PIN_START_TO_WATCHFACE"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "WEARABLE_SYSUI_CHARGING_SCREEN_LATENCY"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "WEARABLE_SYSUI_CONTROL_CENTER_BT_DEVICES_LATENCY"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "WEARABLE_SYSUI_BT_PROXY_IMAGE_FETCH"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    const-string v0, "WEARABLE_SYSUI_LOCKSCREEN_START_TO_LOCKSCREEN"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    const-string v0, "WEARABLE_SYSUI_LOCKSCREEN_UNLOCK_TO_WATCHFACE"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_7
    const-string v0, "WEARABLE_SYSUI_NOTIFICATION_PRESENTER_CREATED_EVENT"

    .line 56
    .line 57
    return-object v0
.end method
