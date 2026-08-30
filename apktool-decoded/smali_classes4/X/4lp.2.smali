.class public abstract LX/4lp;
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
    const-string p0, "DISCO_CONNECTIVITY_RESOURCE_DEALLOCATION_READY"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_CONFIRM_REQUEST"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "DISCO_CONNECTIVITY_DISCOVERY_READY"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "DISCO_CONNECTIVITY_MESSAGE_DELIVERED_DISCO"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_CONFIRM_EVENT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "DISCO_CONNECTIVITY_DECODING_READY"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_REQUEST"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "DISCO_CONNECTIVITY_PAIRING_READY"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "DISCO_CONNECTIVITY_ENCODING_READY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "DISCO_CONNECTIVITY_HWS_HOST_PAIR_RESULT_EVENT"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "DISCO_CONNECTIVITY_FRAME_READY"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "DISCO_CONNECTIVITY_DISCO_AGGREGATED_METRICS"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "DISCO_CONNECTIVITY_ENDPOINT_CONNECTION_READY"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "DISCO_CONNECTIVITY_TRANSPORT_READY"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "DISCO_CONNECTIVITY_HWS_HOST_PAIR_CONFIRM_REQUEST"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "DISCO_CONNECTIVITY_OVERALL_ENDPOINT_CONNECTION_READY"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "DISCO_CONNECTIVITY_BUFFER_OVERFLOW"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "DISCO_CONNECTIVITY_RESOURCE_ALLOCATION_READY"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "DISCO_CONNECTIVITY_OVERALL_PAIRING_READY"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "DISCO_CONNECTIVITY_FRAME_DURATION"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_14
    const-string p0, "DISCO_CONNECTIVITY_ADVERTISEMENT_READY"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_15
    const-string p0, "DISCO_CONNECTIVITY_PIPELINE_HMD_ANCHOR"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_16
    const-string p0, "DISCO_CONNECTIVITY_HWS_HOST_PAIR_CONFIRM_EVENT"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_17
    const-string p0, "DISCO_CONNECTIVITY_PEER_RETRIEVAL"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_18
    const-string p0, "DISCO_CONNECTIVITY_MESSAGE_DELIVERED"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_19
    const-string p0, "DISCO_CONNECTIVITY_OVERALL_CONNECTION_READY"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_1a
    const-string p0, "DISCO_CONNECTIVITY_DISCOVERY_READY_NO_ENDPOINT_DISCOVERED"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_1b
    const-string p0, "DISCO_CONNECTIVITY_DISCONNECT_READY"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_1c
    const-string p0, "DISCO_CONNECTIVITY_HWS_HMD_PAIR_RESULT_EVENT"

    .line 91
    .line 92
    return-object p0

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x75e -> :sswitch_0
        0x782 -> :sswitch_1
        0x85a -> :sswitch_2
        0x960 -> :sswitch_3
        0xd8d -> :sswitch_4
        0xdb3 -> :sswitch_5
        0x10a7 -> :sswitch_6
        0x12e9 -> :sswitch_7
        0x144a -> :sswitch_8
        0x16de -> :sswitch_9
        0x1c74 -> :sswitch_a
        0x213a -> :sswitch_b
        0x218c -> :sswitch_c
        0x2466 -> :sswitch_d
        0x2468 -> :sswitch_e
        0x248b -> :sswitch_f
        0x259f -> :sswitch_10
        0x25fa -> :sswitch_11
        0x2883 -> :sswitch_12
        0x2ba2 -> :sswitch_13
        0x304d -> :sswitch_14
        0x309d -> :sswitch_15
        0x30e9 -> :sswitch_16
        0x333e -> :sswitch_17
        0x33a9 -> :sswitch_18
        0x3708 -> :sswitch_19
        0x3acd -> :sswitch_1a
        0x3d2f -> :sswitch_1b
        0x3d70 -> :sswitch_1c
    .end sparse-switch
.end method
