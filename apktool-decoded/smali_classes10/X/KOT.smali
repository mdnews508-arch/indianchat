.class public abstract LX/KOT;
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
    const-string p0, "FAIL_TO_INITIALIZE_WAMSYS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const-string p0, "UNKNOWN_REASON"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "TEMPORARILY_UNAVAILABLE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "FAIL_BAD_PARAM"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "FAIL_TOO_MANY_GUESSES"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "FAIL_GUESSED_TOO_FAST"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "FAIL_TOO_RECENT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "FAIL_TOO_MANY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "FAIL_MISMATCH"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_8
    const-string p0, "FAIL_STALE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_9
    const-string p0, "BLOCKED"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_a
    const-string p0, "CHALLENGE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "null"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
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
