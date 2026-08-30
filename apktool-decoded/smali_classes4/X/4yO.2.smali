.class public abstract LX/4yO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x745

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x951

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x1b7e

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x2147

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x23a9

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x33b8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const-string v0, "WA_PERF_COLD_START_ANDROID"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "WA_PERF_WARM_START_ANDROID"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    const-string v0, "WA_PERF_HOT_START_ANDROID"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    const-string v0, "WA_PERF_CAMERA_OPEN"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    const-string v0, "WA_PERF_CHAT_OPEN"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    const-string v0, "WA_PERF_SCROLL_PERF"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "WA_PERF_CHAT_KEYBOARD_OPEN"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "WA_PERF_CHAT_LIST_SCROLL"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, "WA_PERF_I18N_MODULE_DOWNLOAD"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const-string v0, "WA_PERF_CONTACT_OPEN"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v0, "WA_PERF_FIRST_FTS_RESULT"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    const-string v0, "WA_PERF_IMAGE_OPEN"

    .line 64
    .line 65
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
