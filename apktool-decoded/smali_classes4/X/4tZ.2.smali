.class public abstract LX/4tZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sparse-switch p0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_0
    const-string v0, "MOBILECONFIG_MOBILECONFIG_SYNC_FETCH_IOS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    const-string v0, "MOBILECONFIG_SESSION_BASED_NEEDLE_TESTS"

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const-string v0, "MOBILECONFIG_SCHEMA_UPGRADE"

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_3
    const-string v0, "MOBILECONFIG_WA_MC_EVALUATION_NO_TRANSLATION"

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_4
    const-string v0, "MOBILECONFIG_AD_ACCOUNT_ID_INIT"

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_5
    const-string v0, "MOBILECONFIG_WA_ABPROP_EVALUATION"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_6
    const-string v0, "MOBILECONFIG_DISPATCH_CONFIG_CHANGED"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_7
    const-string v0, "MOBILECONFIG_IG_EXPERIMENTS_SYNC_CHECK"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_8
    const-string v0, "MOBILECONFIG_PAGEID_INIT"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_9
    const-string v0, "MOBILECONFIG_UNEXPECTED_VALUE"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_a
    const-string v0, "MOBILECONFIG_UPDATE_AFTER_LOGIN"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_b
    const-string v0, "MOBILECONFIG_NEEDLE_ERROR"

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_c
    const-string v0, "MOBILECONFIG_PAGEID_INIT_ERROR"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_d
    const-string v0, "MOBILECONFIG_WA_MC_EVALUATION"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_e
    const-string v0, "MOBILECONFIG_ADMIN_ID_NEEDLE_TESTS"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_f
    const-string v0, "MOBILECONFIG_MC_CLIENT_CACHE_ERROR"

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_10
    const-string v0, "MOBILECONFIG_PARAM_METADATA_ERROR"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_11
    const-string v0, "MOBILECONFIG_SSMC_READ_WITH_STABLE_ID"

    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_12
    const-string v0, "MOBILECONFIG_SSMC_READ_WITH_LOCAL_ID"

    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_13
    const-string v0, "MOBILECONFIG_API_ERROR"

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_14
    const-string v0, "MOBILECONFIG_ADMINID_INIT"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_15
    const-string v0, "MOBILECONFIG_MOBILECONFIG_CACHE_E2E_TEST"

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_16
    const-string v0, "MOBILECONFIG_SSMC_NEEDLE_TEST"

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_17
    const-string v0, "MOBILECONFIG_IN_PEAK_LOGGING"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_18
    const-string v0, "MOBILECONFIG_UPDATE_CONFIGS_FROM_RESPONSE"

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_19
    const-string v0, "MOBILECONFIG_OVERLAY_CONFIG_NEEDLE_TEST"

    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_1a
    const-string v0, "MOBILECONFIG_PARAMS_MAP_FACTORY_CREATE"

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_1b
    const-string v0, "MOBILECONFIG_EP_CONFIG_CHANGED"

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_1c
    const-string v0, "MOBILECONFIG_IG4A_TRANSLATION_TABLE"

    .line 111
    .line 112
    return-object v0

    .line 113
    :sswitch_1d
    const-string v0, "MOBILECONFIG_LOGGING_ERROR"

    .line 114
    .line 115
    return-object v0

    .line 116
    :sswitch_1e
    const-string v0, "MOBILECONFIG_MEASURE_MEMORY_USAGE"

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_1f
    const-string v0, "MOBILECONFIG_VERIFY_STORE"

    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_20
    const-string v0, "MOBILECONFIG_STORAGE_INIT"

    .line 123
    .line 124
    return-object v0

    .line 125
    :sswitch_21
    const-string v0, "MOBILECONFIG_SSMC_INITIALIZED"

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_22
    const-string v0, "MOBILECONFIG_VALIDATE_PARAMS_MAP_MERGE_V2"

    .line 129
    .line 130
    return-object v0

    .line 131
    :sswitch_23
    const-string v0, "MOBILECONFIG_STABLE_SPECIFIER_TRANSLATION_FAILURE"

    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_24
    const-string v0, "MOBILECONFIG_JAVA_PARAMS_MAP_PARSE_MERGED"

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    const-string v0, "MOBILECONFIG_MOBILECONFIG_SYNC_FETCH"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    const-string v0, "MOBILECONFIG_AFTER_LOGIN"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    const-string v0, "MOBILECONFIG_SESSIONLESS_INIT"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    const-string v0, "MOBILECONFIG_SESSION_BASED_INIT"

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    const-string v0, "MOBILECONFIG_JAVA_MANAGER_CREATION"

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    const-string v0, "MOBILECONFIG_NATIVE_MANAGER_CREATION"

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x42e -> :sswitch_1
        0x551 -> :sswitch_2
        0x56f -> :sswitch_3
        0xa26 -> :sswitch_4
        0xa89 -> :sswitch_5
        0xb36 -> :sswitch_6
        0xcc7 -> :sswitch_7
        0xd49 -> :sswitch_8
        0xf8d -> :sswitch_9
        0x12ec -> :sswitch_a
        0x1418 -> :sswitch_b
        0x1484 -> :sswitch_c
        0x17e3 -> :sswitch_d
        0x182f -> :sswitch_e
        0x1953 -> :sswitch_f
        0x19cc -> :sswitch_10
        0x1cc9 -> :sswitch_11
        0x1e6f -> :sswitch_12
        0x1f70 -> :sswitch_13
        0x2866 -> :sswitch_14
        0x29b6 -> :sswitch_15
        0x2a17 -> :sswitch_16
        0x2a6c -> :sswitch_17
        0x2bdb -> :sswitch_18
        0x2e15 -> :sswitch_19
        0x2ee4 -> :sswitch_1a
        0x32ab -> :sswitch_1b
        0x3404 -> :sswitch_1c
        0x3485 -> :sswitch_1d
        0x357e -> :sswitch_1e
        0x37ac -> :sswitch_1f
        0x3830 -> :sswitch_20
        0x3b36 -> :sswitch_21
        0x3bf3 -> :sswitch_22
        0x3cd6 -> :sswitch_23
        0x3d86 -> :sswitch_24
    .end sparse-switch
.end method
