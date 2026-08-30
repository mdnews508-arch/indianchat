.class public abstract LX/4xV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x2929

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "TALK_T4A_COLD_START"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "TALK_T4A_LUKEWARM_START"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const-string v0, "TALK_T4A_WARM_START"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    const-string v0, "TALK_T4A_PERF_COLD_START"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    const-string v0, "TALK_T4A_PERF_WARM_START"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "TALK_T4A_PERF_LUKEWARM_START"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    const-string v0, "TALK_T4A_PERF_MSG_THEAD_LOAD"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_7
    const-string v0, "TALK_T4A_PERF_RTC_OUTGOING_CALL_START"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_8
    const-string v0, "TALK_T4A_PERF_RTC_INCOMING_CALL_START"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "TALK_MME_ERRORS"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "TALK_T4A_PERF_PROFILE_LOAD"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
