.class public abstract LX/KOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "YES"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "FAIL_CONSENT_PRIMARY_LINKING_INELIGIBLE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "FAIL_REQUIRES_PAA"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "FAIL_CLIENT_TOO_OLD"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "FAIL_CONSENT_PARENT_BLOCKED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "FAIL_CONSENT_IMPOSSIBLE_BLOCKED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "FAIL_CONSENT_UNDERAGE_BLOCKED"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "FAIL_CONSENT_YOUTH_REQUIRED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "FAIL_CONSENT_REQUIRED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "FAIL_SECURITY_CODE_REQUIRED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "FAIL_TEMPORARILY_UNAVAILABLE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_b
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_c
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_d
    const-string p0, "FAIL_MISMATCH"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_e
    const-string p0, "FAIL_BLOCKED"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_f
    const-string p0, "FAIL_INCORRECT"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_10
    const-string p0, "ERROR_BAD_REQUEST"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_11
    const-string p0, "ERROR_CONNECTIVITY"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_12
    const-string p0, "ERROR_UNSPECIFIED"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_13
    const-string p0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p0, "null"

    .line 73
    .line 74
    return-object p0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
