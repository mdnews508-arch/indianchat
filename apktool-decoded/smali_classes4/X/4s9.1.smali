.class public abstract LX/4s9;
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
    const-string p0, "MCI_TRACE_RELIABILITY_MSYS_TASK_EXECUTION_PERF"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "MCI_TRACE_RELIABILITY_ECHO"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "MCI_TRACE_RELIABILITY_MQTT_CONNECT"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "MCI_TRACE_RELIABILITY_ARMADILLO_REGISTRATION"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "MCI_TRACE_RELIABILITY_UNKNOWN"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MESSAGE_SEND"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MEDIA_SEND"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "MCI_TRACE_RELIABILITY_TRACE_DB_HEALTH"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "MCI_TRACE_RELIABILITY_RICH_MEDIA_SEND"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_CARRIER_MESSAGE_SEND"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "MCI_TRACE_RELIABILITY_TEXT_RECEIVE_MSG"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_GROUP_CREATE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_CARRIER_MESSAGE_RECEIVE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "MCI_TRACE_RELIABILITY_MSYS_TASK_QUEUE_DELAY"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "MCI_TRACE_RELIABILITY_DASM_EXEC"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_TASK_CLIENT_MODE"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "MCI_TRACE_RELIABILITY_MAILBOX_DATABASE_DROP"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "MCI_TRACE_RELIABILITY_INIT_SYNC"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "MCI_TRACE_RELIABILITY_SYNC"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MESSAGE_RECEIVE"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_14
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_MESSAGE_SEND"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_15
    const-string p0, "MCI_TRACE_RELIABILITY_ALL"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_16
    const-string p0, "MCI_TRACE_RELIABILITY_TEXT_SEND"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_17
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MEDIA_RECEIVE"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_18
    const-string p0, "MCI_TRACE_RELIABILITY_TEXT_SEND_LEGACY"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_19
    const-string p0, "MCI_TRACE_RELIABILITY_RICH_MEDIA_SEND_LEGACY"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_1a
    const-string p0, "MCI_TRACE_RELIABILITY_TAM_ARMADILLO_MEDIA_DOWNLOAD"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_1b
    const-string p0, "MCI_TRACE_RELIABILITY_RICH_MEDIA_DOWNLOAD"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0xf47 -> :sswitch_0
        0x13e6 -> :sswitch_1
        0x16eb -> :sswitch_2
        0x1910 -> :sswitch_3
        0x1a11 -> :sswitch_4
        0x1b4e -> :sswitch_5
        0x1d1a -> :sswitch_6
        0x1d6e -> :sswitch_7
        0x1dc9 -> :sswitch_8
        0x1f80 -> :sswitch_9
        0x214d -> :sswitch_a
        0x23c5 -> :sswitch_b
        0x2401 -> :sswitch_c
        0x248b -> :sswitch_d
        0x294a -> :sswitch_e
        0x2c69 -> :sswitch_f
        0x2e89 -> :sswitch_10
        0x2f50 -> :sswitch_11
        0x30b8 -> :sswitch_12
        0x32d0 -> :sswitch_13
        0x32ea -> :sswitch_14
        0x334f -> :sswitch_15
        0x3666 -> :sswitch_16
        0x3a72 -> :sswitch_17
        0x3ba7 -> :sswitch_18
        0x3bf7 -> :sswitch_19
        0x3dee -> :sswitch_1a
        0x3f03 -> :sswitch_1b
    .end sparse-switch
.end method
