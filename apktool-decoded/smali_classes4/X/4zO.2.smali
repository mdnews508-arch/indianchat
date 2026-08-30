.class public abstract LX/4zO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x5ef

    .line 1
    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/16 v0, 0xd0d

    .line 5
    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/16 v0, 0xfef

    .line 9
    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x15d7

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x1fdf

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x3390

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x33cc

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x3770

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x3988

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "WEARABLES_HATCH_NODE_INVOKE_EXECUTION"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-string v0, "WEARABLES_HATCH_NODE_DISABLED_COMMANDS_SEND"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v0, "WEARABLES_HATCH_NODE_INVOKE_RESULT_SEND"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "WEARABLES_HATCH_NODE_HEARTBEAT"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    const-string v0, "WEARABLES_HATCH_NODE_DISCONNECT"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_5
    const-string v0, "WEARABLES_HATCH_NODE_REGISTER"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_6
    const-string v0, "WEARABLES_HATCH_NODE_INVOKE_ACK_SEND"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_7
    const-string v0, "WEARABLES_HATCH_NODE_DEVICE_STATUS_SYNC"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_8
    const-string v0, "WEARABLES_HATCH_NODE_UNPAIR"

    .line 64
    .line 65
    return-object v0
.end method
