.class public abstract LX/4wM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x16

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sparse-switch p0, :sswitch_data_0

    .line 37
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
    const-string v0, "RTC_PERF_PLATFORM_MW_JOIN_CALL_FLOW"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    const-string v0, "RTC_PERF_PLATFORM_MW_CONNECT_TO_PARTICIPANT_FLOW"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITEE_FLOW"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    const-string v0, "RTC_PERF_PLATFORM_MW_INVITE_PARTICIPANT_INVITER_FLOW"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_0
    const-string v0, "RTC_PERF_RTC_FULLSCREEN_CREATE_TO_VISIBLE"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_1
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_REMOTE_DESCRIPTION"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_2
    const-string v0, "RTC_PERF_PLATFORM_P2P_SET_LOCAL_DESCRIPTION"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_3
    const-string v0, "RTC_PERF_PLATFORM_SDP_RENEGOTIATION"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_4
    const-string v0, "RTC_PERF_FB_APP_TIME_TO_REDIRECT"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_5
    const-string v0, "RTC_PERF_PEER_VIDEO_SUBSCRIPTION_TO_FIRST_FRAME"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_6
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_NOTIFICATION"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_7
    const-string v0, "RTC_PERF_RTC_SESSION_DURATION_RESPONSIVENESS_TRACE_COLLECTION"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_8
    const-string v0, "RTC_PERF_RTC_POWDER_ROOM_SESSION"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_9
    const-string v0, "RTC_PERF_M4A_CALL_TO_RING_ACT_FLOW"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_a
    const-string v0, "RTC_PERF_RP_STORE_SUBSCRIBE"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_b
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY_CRITICAL_EVENT"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_c
    const-string v0, "RTC_PERF_RTC_CALL_EFFICIENCY"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_d
    const-string v0, "RTC_PERF_RTC_CALL_SESSION"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_e
    const-string v0, "RTC_PERF_RP_STORE_DISPATCH_CHAIN"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    const-string v0, "RTC_PERF_RTC_CALL_ENDED"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const-string v0, "RTC_PERF_PLATFORM_SERVER_TRANSACTION"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLEE_FLOW"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "RTC_PERF_PLATFORM_P2P_ACCEPT_CALL_CALLER_FLOW"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLEE_FLOW"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    const-string v0, "RTC_PERF_PLATFORM_P2P_START_CALL_CALLER_FLOW"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    const-string v0, "RTC_PERF_RTC_CREATE_CALL_ENT"

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    const-string v0, "RTC_PERF_LAB_METRIC"

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_8
    const-string v0, "RTC_PERF_RTC_INCOMING_CALL_START"

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_9
    const-string v0, "RTC_PERF_RTC_OUTGOING_CALL_START"

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
        0xf -> :sswitch_2
        0x29 -> :sswitch_3
        0x2f -> :sswitch_4
        0x1d28 -> :sswitch_5
        0x1e32 -> :sswitch_6
        0x2553 -> :sswitch_7
        0x28de -> :sswitch_8
        0x2a02 -> :sswitch_9
        0x2a17 -> :sswitch_a
        0x2dcd -> :sswitch_b
        0x31c8 -> :sswitch_c
        0x3521 -> :sswitch_d
        0x3933 -> :sswitch_e
    .end sparse-switch

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
