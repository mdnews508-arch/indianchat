.class public abstract LX/4rI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xc8d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1894

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "INIT_NON_CRITICAL_AFTER_UI_LOADED"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "INIT_NON_CRITICAL_AFTER_COLD_START"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const-string v0, "INIT_COLD_START"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const-string v0, "INIT_WARM_START"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const-string v0, "INIT_HOT_START"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "INIT_APP_INIT"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "INIT_SCHEDULED_WORK"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "INIT_POST_CHROME_ANDROID_STALL_FOREGROUND_SESSION"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v0, "INIT_POST_CHROME_ANDROID"

    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
