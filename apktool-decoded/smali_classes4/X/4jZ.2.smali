.class public abstract LX/4jZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "APP_TAB_PERF_LOAD_TAB_NOTIFICATIONS"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "APP_TAB_PERF_LOAD_TAB_NOTIFICATIONS_NOANIM"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "APP_TAB_PERF_LOAD_TAB_BOOKMARK_NOANIM"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "APP_TAB_PERF_LOAD_TAB_BOOKMARK"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "APP_TAB_PERF_NOP_MARKER"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "APP_TAB_PERF_LOAD_TAB_MESSAGE"

    .line 25
    .line 26
    return-object v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
