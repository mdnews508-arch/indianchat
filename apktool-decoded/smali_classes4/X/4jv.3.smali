.class public abstract LX/4jv;
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
    sparse-switch p0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "ASSISTANT_OCULUS_SMART_KEYBOARD_ASSISTANT_START_UP"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "ASSISTANT_SYNC_CONTACT_UI"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "ASSISTANT_FRAME_ACTION_PROCESSOR_LATENCY"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "ASSISTANT_INCOMING_MESSAGE_ANNOUNCEMENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "ASSISTANT_ICA_PRE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "ASSISTANT_REMOTE_ACTION_FULFILLMENT_PROCESSOR"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "ASSISTANT_INTERACTION_LATENCY_RESTRICTED"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "ASSISTANT_PROVIDER_INTERACTION_LATENCY"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "ASSISTANT_ASSISTANT_RUNTIME_START"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "ASSISTANT_COMMS_INTERACTION_LATENCY"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "ASSISTANT_ASSISTANT_NETWORK_EVENT"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "ASSISTANT_PROVIDER_INTERACTION_FUNNEL"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "ASSISTANT_AIR_SERVICE_HEALTH"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "ASSISTANT_OCULUS_SMART_KEYBOARD_LOAD_RESOURCES"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "ASSISTANT_VOICE_NOTIFICATION"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "ASSISTANT_VOICE_TIP"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "ASSISTANT_ASSISTANT_PARTNER_APP_LAUNCH"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "ASSISTANT_STARTUP_LATENCY"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "ASSISTANT_OCULUS_SMART_COMPOSE_LATENCY"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "ASSISTANT_ML_RUNTIME_START_STATUS"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "ASSISTANT_SYNC_CONTACT"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "ASSISTANT_FUNNEL_INTERACTION_LATENCY"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "ASSISTANT_AIR_SESSION"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "ASSISTANT_RUNTIME_SANITIZER_LATENCY"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "ASSISTANT_ASSISTANT_SMART_REPLY_LATENCY"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "ASSISTANT_LIVE_AI_OPERATIONAL"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "ASSISTANT_AIR_SESSION_MODE"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "ASSISTANT_WAKE_WORD_VALIDATION_LATENCY"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    const-string v0, "ASSISTANT_OCULUS_DICTATION_LATENCY"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    const-string v0, "ASSISTANT_OCULUS_ASSISTANT_STARTUP_LATENCY"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    const-string v0, "ASSISTANT_OCULUS_VOICE_COMMAND_LATENCY"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    const-string v0, "ASSISTANT_INTERACTION_LATENCY"

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x405 -> :sswitch_0
        0x61d -> :sswitch_1
        0x71a -> :sswitch_2
        0x9d6 -> :sswitch_3
        0xa95 -> :sswitch_4
        0xfb3 -> :sswitch_5
        0x1103 -> :sswitch_6
        0x16a5 -> :sswitch_7
        0x16d4 -> :sswitch_8
        0x1cd9 -> :sswitch_9
        0x1d35 -> :sswitch_a
        0x2025 -> :sswitch_b
        0x20c3 -> :sswitch_c
        0x2311 -> :sswitch_d
        0x255c -> :sswitch_e
        0x26a3 -> :sswitch_f
        0x2846 -> :sswitch_10
        0x2a8b -> :sswitch_11
        0x2c50 -> :sswitch_12
        0x2e4a -> :sswitch_13
        0x3316 -> :sswitch_14
        0x348e -> :sswitch_15
        0x3644 -> :sswitch_16
        0x3aed -> :sswitch_17
        0x3c67 -> :sswitch_18
        0x3cc2 -> :sswitch_19
        0x3ce8 -> :sswitch_1a
        0x3f88 -> :sswitch_1b
    .end sparse-switch
.end method
