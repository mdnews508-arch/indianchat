.class public abstract LX/4pK;
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
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "IG_APP_START_COLD_TO_TOUCH"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "IG_APP_START_APP_COMPONENT_FACTORY_COMPONENT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "IG_APP_START_COLD_START_INTENT"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "IG_APP_START_FBNS_INIT_ERROR"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "IG_APP_START_SLOW_APP_COMPONENT"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "IG_APP_START_ASYNC_COLD_START_TIMEOUT"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "IG_APP_START_KEEP_WARM_RECEIVER"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "IG_APP_START_IG_APP_SERVICES_EVENTS"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "IG_APP_START_APP_ENTRY"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "IG_APP_START_IG_APP_SERVICES"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "IG_APP_START_BROADCAST_RECEIVED_AFTER_REPLAY_COMPLETED"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "IG_APP_START_SILENT_PUSH"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "IG_APP_START_BACKGROUND_COLDSTART_ATTEMPT"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v0, "IG_APP_START_BACKGROUND_COLDSTART"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-string v0, "IG_APP_START_COLD_TO_FEED"

    .line 61
    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x423 -> :sswitch_0
        0x974 -> :sswitch_1
        0xede -> :sswitch_2
        0x1542 -> :sswitch_3
        0x15b5 -> :sswitch_4
        0x1e0e -> :sswitch_5
        0x1edb -> :sswitch_6
        0x2b14 -> :sswitch_7
        0x33ac -> :sswitch_8
        0x37e1 -> :sswitch_9
        0x3e2c -> :sswitch_a
    .end sparse-switch
.end method
