.class public abstract LX/0j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "shutdown"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "library_load_failed"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "download_failed"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "disconnected"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "connected"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "connecting"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "downloading_module"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "disabled"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "initializing"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "not_in_region_allowlist"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string/jumbo p0, "uninitialized"

    .line 39
    .line 40
    .line 41
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "SHUTDOWN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "LIBRARY_LOAD_FAILED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "DOWNLOAD_FAILED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "DISCONNECTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "CONNECTING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "DOWNLOADING_MODULE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "DISABLED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "INITIALIZING"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "NOT_IN_REGION_ALLOWLIST"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "UNINITIALIZED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
