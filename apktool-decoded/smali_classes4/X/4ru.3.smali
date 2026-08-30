.class public abstract LX/4ru;
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
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x11af

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x1a15

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x21f3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3169

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
    const-string v0, "LS_PLUGIN_INTERFACE_METHOD_UNSAMPLED"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "LS_PLUGIN_IMPLEMENTATION_METHOD_UNSAMPLED"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "LS_PLUGIN_IS_IMPLEMENTATION_NEEDED_UNSAMPLED"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "LS_PLUGIN_KILL_SWITCH_UNSAMPLED"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string v0, "LS_PLUGIN_IMPLEMENTATION_METHOD"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    const-string v0, "LS_PLUGIN_KILL_SWITCH"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const-string v0, "LS_PLUGIN_IS_IMPLEMENTATION_NEEDED"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_7
    const-string v0, "LS_PLUGIN_INTERFACE_METHOD"

    .line 53
    .line 54
    return-object v0
.end method
