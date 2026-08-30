.class public abstract LX/4nT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x530

    .line 1
    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xf67

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/16 v0, 0xf9a

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x1e07

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x357a

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x37f4

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3b31

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "FIXIE_THREAD_PRIORITY_MONITOR"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "FIXIE_FIXIE_INIT"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "FIXIE_FIXIE_WEBVIEW_INIT_ERROR_HANDING"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "FIXIE_OBJECT_COUNT"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string v0, "FIXIE_THREAD_PRIORITY_MONITOR_NATIVE"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    const-string v0, "FIXIE_HANDLER_THREAD_SLOWNESS"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const-string v0, "FIXIE_WATCHDOG"

    .line 50
    .line 51
    return-object v0
.end method
