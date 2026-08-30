.class public abstract LX/4v0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0x20a3

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x222d

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x2b5b

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x37b8

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x3abb

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const-string v0, "PATH_PROVIDER_PLUGIN_ON_PATH_REQUESTED"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    const-string v0, "PATH_PROVIDER_INIT"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const-string v0, "PATH_PROVIDER_REGISTER_PATH"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    const-string v0, "PATH_PROVIDER_PERFORM_EVICTION"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    const-string v0, "PATH_PROVIDER_SIZE_PLUGIN_TRIGGER_CLEANUP_ACTION"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    const-string v0, "PATH_PROVIDER_STALE_PLUGIN_TRIGGER_CLEANUP_ACTION"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    const-string v0, "PATH_PROVIDER_SIZE_PLUGIN_PERFORM_REMOVAL_ON_PATH"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    const-string v0, "PATH_PROVIDER_STALE_PLUGIN_PERFORM_REMOVAL_ON_PATH"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_8
    const-string v0, "PATH_PROVIDER_SCOPE_PLUGIN_PERFORM_REMOVAL_ON_PATH"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_9
    const-string v0, "PATH_PROVIDER_SCOPE_PLUGIN_TRIGGER_CLEANUP_ACTION"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_a
    const-string v0, "PATH_PROVIDER_MASTER_SLAVE_SYNC"

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v0, "PATH_PROVIDER_REMOTE_WIPE_TRIGGER_CLEANUP_ACTION"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string v0, "PATH_PROVIDER_ITEM_EVICTION"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const-string v0, "PATH_PROVIDER_CREATE_SUPERCASK"

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "PATH_PROVIDER_CREATE_SUPERCASKIMPL"

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    const-string v0, "PATH_PROVIDER_REMOTE_WIPE_PERFORM_REMOVAL_ON_PATH"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    const-string v0, "PATH_PROVIDER_GET_PATH_WITHOUT_INIT"

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const-string v0, "PATH_PROVIDER_GET_PATH"

    .line 84
    .line 85
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
