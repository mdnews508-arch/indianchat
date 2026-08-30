.class public abstract LX/Klq;
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
    const-string p0, "YES"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "SMS_REQUIRED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "FAIL_CHALLENGE_RECAPTCHA"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "FAIL_RESET_TOO_SOON"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FAIL_INCORRECT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "FAIL_CONSENT_PRIMARY_LINKING_ALREADY_REGISTERED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "FAIL_FORMAT_WRONG"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "FAIL_CONSENT_PENDING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "FAIL_NOT_ALLOWED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "SECOND_OTP"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "DEVICE_CONFIRM_OR_SECOND_OTP"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "ERROR_LIMITED_RELEASE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SECURITY_CODE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "FAIL_BLOCKED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "FAIL_TEMPORARILY_UNAVAILABLE"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "FAIL_STALE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "FAIL_MISSING"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "FAIL_MISMATCH"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "ERROR_CONNECTIVITY"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "ERROR_UNSPECIFIED"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "VERIFIED_STANDALONE"

    .line 77
    .line 78
    return-object p0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Klq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
