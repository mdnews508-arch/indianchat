.class public abstract LX/4iq;
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
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_PROMOTED"

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "ACT_PRE_GROUP_SUBJECT_SET"

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_2
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC_NON_EMPTY"

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_3
    const-string v0, "ACT_PRE_CREATE_GROUP"

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_4
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_ADDED"

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_5
    const-string v0, "ACT_PRE_ACT_LOCAL_MESSAGE_RECEIVE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_6
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_V2"

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_7
    const-string v0, "ACT_PRE_DEMOTE_GROUP_PARTICIPANTS"

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_8
    const-string v0, "ACT_PRE_LEAVE_GROUP"

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_9
    const-string v0, "ACT_PRE_THREAD_MEDIA_LOAD_SUMMARY"

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_a
    const-string v0, "ACT_PRE_GROUP_CREATED"

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_b
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_REMOVED"

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_c
    const-string v0, "ACT_PRE_ADD_GROUP_PARTICIPANTS"

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_d
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_MEDIA_V2"

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_e
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC"

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_f
    const-string v0, "ACT_PRE_ARMADILLO_ACT_MEDIA_DOWNLOAD"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_10
    const-string v0, "ACT_PRE_SET_GROUP_PARTICIPANT_UPDATE_MODE"

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_11
    const-string v0, "ACT_PRE_TAM_THREAD_MEDIA_LOAD_SUMMARY"

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_12
    const-string v0, "ACT_PRE_REMOVE_GROUP_PARTICIPANTS"

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_13
    const-string v0, "ACT_PRE_GROUP_PARTICIPANTS_DEMOTED"

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_14
    const-string v0, "ACT_PRE_ACT_SANITIZER_XMA_CTA_VALIDATION_FAILURE"

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_15
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC_QUEUE_SIZE"

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_16
    const-string v0, "ACT_PRE_SET_GROUP_SUBJECT"

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_17
    const-string v0, "ACT_PRE_GROUP_PARTICIPANT_UPDATE_MODE_SET"

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_18
    const-string v0, "ACT_PRE_ADVANCED_CRYPTO_THREAD_VIEW"

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_19
    const-string v0, "ACT_PRE_ACT_OFFLINE_SYNC_USER_FLOW"

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_1a
    const-string v0, "ACT_PRE_PROMOTE_GROUP_PARTICIPANTS"

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_1b
    const-string v0, "ACT_PRE_FETCH_GROUP_INFO"

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_1c
    const-string v0, "ACT_PRE_ARMADILLO_REGISTRATION"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_0
    const-string v0, "ACT_PRE_ARMADILLO_CONNECTION"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_1
    const-string v0, "ACT_PRE_ACT_MESSAGE_RECEIVE"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND_MEDIA"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    const-string v0, "ACT_PRE_ACT_MESSAGE_SEND"

    .line 115
    .line 116
    return-object v0

    .line 117
    nop

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x4b1 -> :sswitch_0
        0x660 -> :sswitch_1
        0x66a -> :sswitch_2
        0x7fa -> :sswitch_3
        0x97b -> :sswitch_4
        0xa11 -> :sswitch_5
        0xd4b -> :sswitch_6
        0xeb8 -> :sswitch_7
        0xf6c -> :sswitch_8
        0x1cab -> :sswitch_9
        0x2008 -> :sswitch_a
        0x2182 -> :sswitch_b
        0x226d -> :sswitch_c
        0x22d9 -> :sswitch_d
        0x2494 -> :sswitch_e
        0x2632 -> :sswitch_f
        0x279a -> :sswitch_10
        0x2846 -> :sswitch_11
        0x2a1e -> :sswitch_12
        0x2a71 -> :sswitch_13
        0x2f79 -> :sswitch_14
        0x31bc -> :sswitch_15
        0x32de -> :sswitch_16
        0x37eb -> :sswitch_17
        0x38a0 -> :sswitch_18
        0x3ba8 -> :sswitch_19
        0x3c64 -> :sswitch_1a
        0x3cfa -> :sswitch_1b
        0x3e8b -> :sswitch_1c
    .end sparse-switch
.end method
