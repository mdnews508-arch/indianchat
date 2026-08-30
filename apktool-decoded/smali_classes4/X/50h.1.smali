.class public abstract LX/50h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "XR_CLOUD_NETWORK_EVAL_TOPIC_CREATE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_ROUND_TRIP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "XR_CLOUD_NETWORK_EVAL_QUIC_CHANNEL_CREATE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "XR_CLOUD_NETWORK_EVAL_QUIC_SERVER_START"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "XR_CLOUD_NETWORK_EVAL_WORKLOAD_RUN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_SEND"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONNECTION_CLOSE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "XR_CLOUD_NETWORK_EVAL_SERVER_ACCEPT_CONNECTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLIENT_SESSION"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "XR_CLOUD_NETWORK_EVAL_WORKLOAD_ITERATION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONNECTION_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_RECEIVE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CERTIFICATE_GENERATION"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "XR_CLOUD_NETWORK_EVAL_TCP_CHANNEL_CREATE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "XR_CLOUD_NETWORK_EVAL_TCP_SERVER_START"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "XR_CLOUD_NETWORK_EVAL_SERVER_SHUTDOWN"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "XR_CLOUD_NETWORK_EVAL_MESSAGE_ERROR"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONFIGURATION_RECEIVE"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLOCK_SYNC_ROUND_TRIP"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "XR_CLOUD_NETWORK_EVAL_SERVER_SESSION"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_14
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLOCK_SYNC_INIT"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_15
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CONFIGURATION_SEND"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_16
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLOCK_SYNC_CONVERGENCE"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_17
    const-string p0, "XR_CLOUD_NETWORK_EVAL_CLIENT_CONNECT"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x62c -> :sswitch_0
        0x67d -> :sswitch_1
        0x99a -> :sswitch_2
        0x9e2 -> :sswitch_3
        0xc8c -> :sswitch_4
        0xef1 -> :sswitch_5
        0x1790 -> :sswitch_6
        0x1829 -> :sswitch_7
        0x189c -> :sswitch_8
        0x19d3 -> :sswitch_9
        0x1f33 -> :sswitch_a
        0x229e -> :sswitch_b
        0x2301 -> :sswitch_c
        0x2633 -> :sswitch_d
        0x26bd -> :sswitch_e
        0x2818 -> :sswitch_f
        0x2b0e -> :sswitch_10
        0x2bd9 -> :sswitch_11
        0x2c5f -> :sswitch_12
        0x2e03 -> :sswitch_13
        0x301d -> :sswitch_14
        0x3066 -> :sswitch_15
        0x3606 -> :sswitch_16
        0x3c01 -> :sswitch_17
    .end sparse-switch
.end method
