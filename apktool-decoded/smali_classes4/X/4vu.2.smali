.class public abstract LX/4vu;
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
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    packed-switch p0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    sparse-switch p0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_0
    const-string v0, "RELIABILITY_TEST_EVENT"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_1
    const-string v0, "RELIABILITY_EXCEPTION_HANDLER_LOG_FAILURE"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_2
    const-string v0, "RELIABILITY_PERFETTO_TRACING"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_3
    const-string v0, "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY___SKIP_LOOM__"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_4
    const-string v0, "RELIABILITY_MEDIA_CODEC_LIFECYCLE"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_5
    const-string v0, "RELIABILITY_DETECTION_STAGE_COMPLETE_SESSION_______SAMPLE"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_6
    const-string v0, "RELIABILITY_HPROF_DUMPING"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_7
    const-string v0, "RELIABILITY_SCOPED_MEMORY"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_8
    const-string v0, "RELIABILITY_ANR_TRACE_END"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_9
    const-string v0, "RELIABILITY_OMURA_ASYNC"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_a
    const-string v0, "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_b
    const-string v0, "RELIABILITY_USER_PERCEPTIBLE"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_c
    const-string v0, "RELIABILITY_MEMORY_RED_STATUS_CHANGE"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_d
    const-string v0, "RELIABILITY_PARFAIT_TRACE_UPLOAD"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_e
    const-string v0, "RELIABILITY_INFINITE_LOGIN_LOOP"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_f
    const-string v0, "RELIABILITY_HPROF_DUMP_ON_THROW"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_10
    const-string v0, "RELIABILITY_PERIODIC_MEMORY_INFO_COMPLETE_SESSION__SAMPLE"

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_11
    const-string v0, "RELIABILITY_MEMORY_DUMP_UNEXPECTED_EVENT"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_12
    const-string v0, "RELIABILITY_HPROF_ADDITIONAL_DATA"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_13
    const-string v0, "RELIABILITY_LACRIMA_INTERNAL_PERFORMANCE"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_14
    const-string v0, "RELIABILITY_NATIVE_ALLOCATION_TRACKING"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_15
    const-string v0, "RELIABILITY_MEMBENCH_RESULTS"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_16
    const-string v0, "RELIABILITY_LACRIMA_INTERNAL_CHECKPOINT"

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_17
    const-string v0, "RELIABILITY_MEMORY_TELEMETRY_ERROR"

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_18
    const-string v0, "RELIABILITY_MEDIA_CODEC_RELEASE_ALL"

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_19
    const-string v0, "RELIABILITY_FIXIE_REPORT"

    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_1a
    const-string v0, "RELIABILITY_SCOPED_ATTRIBUTION_AGGREGATED"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_1b
    const-string v0, "RELIABILITY_LACRIMA_INTERNAL_EXCEPTION"

    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_1c
    const-string v0, "RELIABILITY_NAVIGATION_WITH_LIFECYCLE"

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_1d
    const-string v0, "RELIABILITY_MEMORY_TRACE_END"

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_1e
    const-string v0, "RELIABILITY_EXCEPTION_HANDLER_EXECUTION"

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_1f
    const-string v0, "RELIABILITY_DETECTION_STAGE"

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_20
    const-string v0, "RELIABILITY_MEMORY_INFO"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_21
    const-string v0, "RELIABILITY_TTRC_ABSTRACT"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_0
    const-string v0, "RELIABILITY_EARLY_ACTIVITY_TRANSITION_LAUNCH"

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_1
    const-string v0, "RELIABILITY_EARLY_ACTIVITY_TRANSITION_STOP"

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    const-string v0, "RELIABILITY_HOME_TASK_SWITCHER_PRESSED"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_0
    const-string v0, "RELIABILITY_TTRC_LONG_CANCEL"

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_1
    const-string v0, "RELIABILITY_TTRC_FAILURE"

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_2
    const-string v0, "RELIABILITY_MEMORY_TRIM"

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    const-string v0, "RELIABILITY_PERIODIC_MEMORY_INFO"

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    const-string v0, "RELIABILITY_SOFT_ERROR"

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    const-string v0, "RELIABILITY_UI_THREAD_LAG_ANDROID"

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    const-string v0, "RELIABILITY_LONG_STALL_TRACE_ANDROID"

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_7
    const-string v0, "RELIABILITY_TTRC_LONG_CANCEL_ANDROID"

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    const-string v0, "RELIABILITY_TTRC_FAILURE_ANDROID"

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_9
    const-string v0, "RELIABILITY_APPSTATELOGGER_WRITE"

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :sswitch_data_0
    .sparse-switch
        0x71d -> :sswitch_0
        0x8cf -> :sswitch_1
        0xa9e -> :sswitch_2
        0xbab -> :sswitch_3
        0xd8d -> :sswitch_4
        0x1325 -> :sswitch_5
        0x15ee -> :sswitch_6
        0x17c7 -> :sswitch_7
        0x17f6 -> :sswitch_8
        0x18bd -> :sswitch_9
        0x19a3 -> :sswitch_a
        0x19b5 -> :sswitch_b
        0x1ab1 -> :sswitch_c
        0x1ae0 -> :sswitch_d
        0x1c62 -> :sswitch_e
        0x2040 -> :sswitch_f
        0x2164 -> :sswitch_10
        0x21e5 -> :sswitch_11
        0x21e8 -> :sswitch_12
        0x2207 -> :sswitch_13
        0x2211 -> :sswitch_14
        0x2802 -> :sswitch_15
        0x2920 -> :sswitch_16
        0x2975 -> :sswitch_17
        0x2b0b -> :sswitch_18
        0x2e02 -> :sswitch_19
        0x370d -> :sswitch_1a
        0x37bd -> :sswitch_1b
        0x396a -> :sswitch_1c
        0x3d0c -> :sswitch_1d
        0x3d40 -> :sswitch_1e
        0x3e2d -> :sswitch_1f
        0x3ec5 -> :sswitch_20
        0x5045 -> :sswitch_21
    .end sparse-switch
.end method
