.class public abstract LX/4tX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0xcd0

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x10f5

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x11f3

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x1339

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1780

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
    const-string v0, "MOBILE_STORAGE_MONITOR_TASK"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "MOBILE_STORAGE_MONITOR_TASK_REGISTER"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    const-string v0, "MOBILE_STORAGE_TRIMMABLE_REGISTER"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    const-string v0, "MOBILE_STORAGE_TRIMMABLE_ON_UPDATE"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    const-string v0, "MOBILE_STORAGE_TRIMMABLE_TRIM_TO_MINIMUM"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    const-string v0, "MOBILE_STORAGE_TRIMMABLE_TRIM_TO_NOTHING"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "MOBILE_STORAGE_USERSCOPED_CONFIG_NOT_PASSED_USERSESSION"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "MOBILE_STORAGE_SPECIFIED_CONFIG_EVICTION"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, "MOBILE_STORAGE_METADATA_STORE_WRITE"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const-string v0, "MOBILE_STORAGE_FBUSERSESSION"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v0, "MOBILE_STORAGE_STORAGE_MANAGER_ALLOCATE_BYTES"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    const-string v0, "MOBILE_STORAGE_TRIMMABLE_UNREGISTER"

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
