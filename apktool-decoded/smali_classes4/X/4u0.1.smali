.class public abstract LX/4u0;
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
    const-string p0, "MSYS_HEALTH_TASK_PERMANENT_ERROR"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "MSYS_HEALTH_SCHEMA_UPGRADE_RETRY"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "MSYS_HEALTH_DB_DELETION"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "MSYS_HEALTH_DB_ENCRYPTION_FAILURE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "MSYS_HEALTH_TELEMETRY_SEND"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "MSYS_HEALTH_SQL_CORRUPT_ERROR"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "MSYS_HEALTH_BATCH_SYNC"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "MSYS_HEALTH_CRYPTO_TASK_INIT_FETCH"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "MSYS_HEALTH_RESUME_SYNC_V2"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "MSYS_HEALTH_DB_SCHEMA_UPGRADE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "MSYS_HEALTH_CQL_THROW_ERROR"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_b
    const-string p0, "MSYS_HEALTH_INIT_SYNC_V2"

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_c
    const-string p0, "MSYS_HEALTH_TELEMETRY1"

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_d
    const-string p0, "MSYS_HEALTH_CRYPTO_TASKS_DISPATCH_MONITOR"

    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_e
    const-string p0, "MSYS_HEALTH_SQL_TEMPORARY_ERROR"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_f
    const-string p0, "MSYS_HEALTH_DB_ATTACH_ERROR"

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_10
    const-string p0, "MSYS_HEALTH_TASK_DELAYED_PICKUP"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_11
    const-string p0, "MSYS_HEALTH_SYNC_CANCEL"

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_12
    const-string p0, "MSYS_HEALTH_TASK_SYSTEM_NON_CRITICAL_EVENTS"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_13
    const-string p0, "MSYS_HEALTH_DATABASE_TABLE_RELIABILITY"

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_14
    const-string p0, "MSYS_HEALTH_DB_DECRYPTION_FAILURE"

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_15
    const-string p0, "MSYS_HEALTH_SQLITE_VACUUM"

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_16
    const-string p0, "MSYS_HEALTH_DB_DETACH_ERROR"

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_17
    const-string p0, "MSYS_HEALTH_TASKS_DISPATCH_MONITOR"

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_18
    const-string p0, "MSYS_HEALTH_TASK_TEMPORARY_ERROR"

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_19
    const-string p0, "MSYS_HEALTH_SQL_PERMANENT_ERROR"

    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_1a
    const-string p0, "MSYS_HEALTH_MCIEXECUTION_QUEUE_BUSY_TRACE"

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_1b
    const-string p0, "MSYS_HEALTH_DB_OPEN_ERROR"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x49b -> :sswitch_0
        0x729 -> :sswitch_1
        0x9bd -> :sswitch_2
        0x14a5 -> :sswitch_3
        0x17e8 -> :sswitch_4
        0x1916 -> :sswitch_5
        0x1d71 -> :sswitch_6
        0x1e1f -> :sswitch_7
        0x1fe4 -> :sswitch_8
        0x23ac -> :sswitch_9
        0x24d3 -> :sswitch_a
        0x254c -> :sswitch_b
        0x284b -> :sswitch_c
        0x29d2 -> :sswitch_d
        0x2ce5 -> :sswitch_e
        0x2ea0 -> :sswitch_f
        0x2f62 -> :sswitch_10
        0x2fe8 -> :sswitch_11
        0x328c -> :sswitch_12
        0x344d -> :sswitch_13
        0x35e7 -> :sswitch_14
        0x3961 -> :sswitch_15
        0x3b0e -> :sswitch_16
        0x3b12 -> :sswitch_17
        0x3c5b -> :sswitch_18
        0x3cc6 -> :sswitch_19
        0x3f3f -> :sswitch_1a
        0x3f7b -> :sswitch_1b
    .end sparse-switch
.end method
