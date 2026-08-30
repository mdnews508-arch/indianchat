.class public abstract LX/4rq;
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
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "LOGOUT_APP_SESSION_CLEAR_USER_DATA"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    const-string v0, "LOGOUT_PRELOAD_COMPONENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    const-string v0, "LOGOUT_LOGOUT_E2E"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    const-string v0, "LOGOUT_CLEAR_USER_DATA"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    const-string v0, "LOGOUT_CLEAR_USER_DATA_COMPONENT"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    const-string v0, "LOGOUT_CLEAR_USER_AUTH_DATA"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_6
    const-string v0, "LOGOUT_EXPIRE_SESSION"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_7
    const-string v0, "LOGOUT_LOGOUT_HELPER"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_8
    const-string v0, "LOGOUT_AFTER_LOGOUT"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_9
    const-string v0, "LOGOUT_AFTER_LOGOUT_COMPONENT"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_a
    const-string v0, "LOGOUT_LOGOUT_COMPLETE"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_b
    const-string v0, "LOGOUT_LOGOUT_COMPLETE_COMPONENT"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_c
    const-string v0, "LOGOUT_CLEAR_PRIVACY_CRITICAL_KEYS"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v0, "LOGOUT_UNREGISTER_PUSH_TOKEN"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, "LOGOUT_BEFORE_LOGOUT_COMPONENT"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string v0, "LOGOUT_BEFORE_LOGOUT"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    const-string v0, "LOGOUT_HANDLE_LOGOUT"

    .line 73
    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
