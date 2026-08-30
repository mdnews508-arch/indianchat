.class public abstract LX/4rX;
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
    const-string p0, "LABYRINTH_INFRA_SEND_OTC_NOTIF"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "LABYRINTH_INFRA_OPT_OUT_OF_BACKUP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "LABYRINTH_INFRA_SYNC_DEVICE_CREATION_TIMESTAMP"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "LABYRINTH_INFRA_IGD_EB_BTV"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "LABYRINTH_INFRA_ADD_DEVICE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "LABYRINTH_INFRA_FETCH_MINOS_MESSAGING_KEYS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "LABYRINTH_INFRA_CREATE_VIRTUAL_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "LABYRINTH_INFRA_STORE_MEK"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY_DELETE_THEN_INSERT_CONTACT"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "LABYRINTH_INFRA_DERIVE_AND_STORE_EPOCHS"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "LABYRINTH_INFRA_PIN_LOGIN"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "LABYRINTH_INFRA_FETCH_DETACHED_DEVICE_KEYS"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "LABYRINTH_INFRA_CHECK_VIRTUAL_DEVICE_PRESENCE"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "LABYRINTH_INFRA_CREATE_VIRTUAL_DEVICE_WITH_INTENT"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY_INSERT_CONTACT"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "LABYRINTH_INFRA_PIN_REGISTER"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "LABYRINTH_INFRA_UPDATE_TTL_TIMESTAMP"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "LABYRINTH_INFRA_RESTORE_BACKUP"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "LABYRINTH_INFRA_FETCH_BACKUP_STATUS"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_14
    const-string p0, "LABYRINTH_INFRA_FETCH_TPID"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_15
    const-string p0, "LABYRINTH_INFRA_PERSIST_ONBOARDING_DECISION"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_16
    const-string p0, "LABYRINTH_INFRA_FETCH_MAILBOX_PUBLIC_KEYS"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_17
    const-string p0, "LABYRINTH_INFRA_ENTER_OTC"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_18
    const-string p0, "LABYRINTH_INFRA_GENERATE_RECOVERY_CODE"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_19
    const-string p0, "LABYRINTH_INFRA_GENERATE_OTC"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_1a
    const-string p0, "LABYRINTH_INFRA_DELETE_BACKUPS"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_1b
    const-string p0, "LABYRINTH_INFRA_SECURITY_QUESTION_REGISTER"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_1c
    const-string p0, "LABYRINTH_INFRA_EPOCH_VERIFY_UPDATE_CONTACT"

    .line 91
    .line 92
    return-object p0

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x63a -> :sswitch_0
        0x710 -> :sswitch_1
        0xd08 -> :sswitch_2
        0x14fc -> :sswitch_3
        0x1570 -> :sswitch_4
        0x1717 -> :sswitch_5
        0x19d6 -> :sswitch_6
        0x1b5e -> :sswitch_7
        0x1d70 -> :sswitch_8
        0x2021 -> :sswitch_9
        0x223c -> :sswitch_a
        0x22f7 -> :sswitch_b
        0x2624 -> :sswitch_c
        0x26f4 -> :sswitch_d
        0x2aa6 -> :sswitch_e
        0x2be3 -> :sswitch_f
        0x2c70 -> :sswitch_10
        0x2d99 -> :sswitch_11
        0x2e20 -> :sswitch_12
        0x2f4d -> :sswitch_13
        0x31fd -> :sswitch_14
        0x36fd -> :sswitch_15
        0x3839 -> :sswitch_16
        0x393b -> :sswitch_17
        0x3a5b -> :sswitch_18
        0x3a9e -> :sswitch_19
        0x3af7 -> :sswitch_1a
        0x3b14 -> :sswitch_1b
        0x3f13 -> :sswitch_1c
    .end sparse-switch
.end method
