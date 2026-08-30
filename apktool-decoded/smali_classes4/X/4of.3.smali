.class public abstract LX/4of;
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
    const-string p0, "HSR_VCS_DISCONNECT_FROM_VCS"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "HSR_VCS_VCS_CHECKED_OUT_BY_OTHER_STATUS_RETRIEVED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "HSR_VCS_VCS_GET_STATUS_OPERATION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "HSR_VCS_DISCONNECT_FROM_VCS_ON_PROJECT_CLOSE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "HSR_VCS_VCS_AUTO_CONNECT"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "HSR_VCS_CONNECT_TO_VCS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "HSR_VCS_VCS_CHECKED_OUT_BY_ME_STATUS_RETRIEVED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "HSR_VCS_VCS_SAVE_INTERCEPTOR"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "HSR_VCS_CONNECT_TO_PERFORCE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "HSR_VCS_VCS_GET_LATEST_OPERATION"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "HSR_VCS_VCS_INVALID_STATUS_RETRIEVED"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "HSR_VCS_VCS_SYNC_OPERATION"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "HSR_VCS_VCS_GET_HISTORY"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "HSR_VCS_VCS_NOT_TRACKED_STATUS_RETRIEVED"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "HSR_VCS_VCS_CHECKOUT_ON_EDIT"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "HSR_VCS_VCS_OPEN_CONNECT_MODAL"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "HSR_VCS_VCS_SUBMIT_CHANGES_COMING_SOON"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "HSR_VCS_VCS_CHECKOUT_OPERATION"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "HSR_VCS_DISCONNECT_FROM_PERFORCE"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "HSR_VCS_VCS_ADD_ON_EDIT"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_14
    const-string p0, "HSR_VCS_VCS_MARK_FOR_ADD_OPERATION"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_15
    const-string p0, "HSR_VCS_VCS_REVERT_OPERATION"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_16
    const-string p0, "HSR_VCS_VCS_MERGE_OPERATION"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_17
    const-string p0, "HSR_VCS_VCS_SYNCED_TO_PREVIOUS_REVISION_STATUS_RETRIEVED"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_18
    const-string p0, "HSR_VCS_VCS_SUBMIT_CHANGES"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_19
    const-string p0, "HSR_VCS_VCS_SELECT_PROVIDER"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_1a
    const-string p0, "HSR_VCS_VCS_ADDED_STATUS_RETRIEVED"

    .line 85
    .line 86
    return-object p0

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x3fa -> :sswitch_0
        0x437 -> :sswitch_1
        0xa4c -> :sswitch_2
        0xa54 -> :sswitch_3
        0xcef -> :sswitch_4
        0xe59 -> :sswitch_5
        0xf29 -> :sswitch_6
        0xfc3 -> :sswitch_7
        0x1515 -> :sswitch_8
        0x161d -> :sswitch_9
        0x1835 -> :sswitch_a
        0x193b -> :sswitch_b
        0x1d3c -> :sswitch_c
        0x1f0c -> :sswitch_d
        0x1f1d -> :sswitch_e
        0x22e4 -> :sswitch_f
        0x23e6 -> :sswitch_10
        0x2541 -> :sswitch_11
        0x25f9 -> :sswitch_12
        0x2673 -> :sswitch_13
        0x277c -> :sswitch_14
        0x2c97 -> :sswitch_15
        0x2ced -> :sswitch_16
        0x2f36 -> :sswitch_17
        0x322b -> :sswitch_18
        0x3a85 -> :sswitch_19
        0x3ff2 -> :sswitch_1a
    .end sparse-switch
.end method
