.class public abstract LX/4jY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-string v0, "APP_PERFX_ACTIVITY_FOREGROUND"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "APP_PERFX_ACTIVITY_FIRST_FRAME"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "APP_PERFX_TAB_FIRST_FRAME"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "APP_PERFX_DIALOG_FIRST_FRAME"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "APP_PERFX_FRAGMENT_FIRST_FRAME"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "APP_PERFX_IN_CONT_UPDATE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "APP_PERFX_TYPING"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const-string v0, "APP_PERFX_IN_GLITCHABLE_PLAYBACK"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v0, "APP_PERFX_IN_ANIMATION"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    const-string v0, "APP_PERFX_IN_SCROLL"

    .line 46
    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
