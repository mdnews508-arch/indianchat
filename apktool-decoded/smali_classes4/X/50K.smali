.class public abstract LX/50K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_9

    .line 2
    .line 3
    const/16 v0, 0x8db

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x91d

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0xbbb

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0xbc8

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x234a

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x23b2

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x2ab7

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x52f7

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x5c44

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const-string v0, "WORKPLACE_IDENTITY_CHANGE_PASSWORD"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    const-string v0, "WORKPLACE_IDENTITY_SEE_MORE_SESSIONS_IN_SESSION_SECTION"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    const-string v0, "WORKPLACE_IDENTITY_SEE_LESS_SESSIONS_IN_SESSION_SECTION"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    const-string v0, "WORKPLACE_IDENTITY_LOGOUT_FROM_SESSION_IN_SESSION_SECTION"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v0, "WORKPLACE_IDENTITY_LOGOUT_FROM_ALL_SESSIONS_IN_SESSION_SECTION"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    const-string v0, "WORKPLACE_IDENTITY_SAVE_LOGIN_ALERTS_SETTINGS"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    const-string v0, "WORKPLACE_IDENTITY_LOGOUT_FROM_WORKPLACE"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    const-string v0, "WORKPLACE_IDENTITY_LOAD_SECURITY_AND_LOGIN_TAB"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v0, "WORKPLACE_IDENTITY_PRELOGIN"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    const-string v0, "WORKPLACE_IDENTITY_TEST_SSO_PROVIDER_DATA"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    const-string v0, "WORKPLACE_IDENTITY_LOGIN_WITH_TWO_FACTOR"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string v0, "WORKPLACE_IDENTITY_TWO_FAC_ENROLLMENT_ADD_PHONE"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    const-string v0, "WORKPLACE_IDENTITY_TWO_FACTOR_ENROLLMENT"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    const-string v0, "WORKPLACE_IDENTITY_WORKPLACE_ACCESS_CODE_VALIDATION_MOBILE"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    const-string v0, "WORKPLACE_IDENTITY_TWO_FAC_ENROLLMENT_GEN_QR_CODE"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_7
    const-string v0, "WORKPLACE_IDENTITY_WORK_AUTH_LOGIN_API"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_8
    const-string v0, "WORKPLACE_IDENTITY_LOGIN_WITH_MAGIC_LINKS"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_9
    const-string v0, "WORKPLACE_IDENTITY_LOGIN_WITH_PASSWORD"

    .line 97
    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
