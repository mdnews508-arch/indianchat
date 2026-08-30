.class public abstract LX/KKx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_e

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    if-eq p0, v0, :cond_a

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-eq p0, v0, :cond_9

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-eq p0, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    if-eq p0, v0, :cond_7

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    if-eq p0, v0, :cond_6

    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    if-eq p0, v0, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    if-eq p0, v0, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x26

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3b

    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x3c

    .line 52
    .line 53
    if-eq p0, v0, :cond_0

    .line 54
    .line 55
    sparse-switch p0, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    packed-switch p0, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    const-string v0, "LOOM_FRAME_DURATION"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    const-string v0, "LOOM_TRACE_STOPPED"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    const-string v0, "LOOM_REACT_BUNDLE_VERSION"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_3
    const-string v0, "App version code"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_4
    const-string v0, "App version"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    const-string v0, "LOOM_OS_VER"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    const-string v0, "LOOM_CONNECTION_CLASS"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_7
    const-string v0, "LOOM_NETWORK_TYPE"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_8
    const-string v0, "LOOM_NETWORK_SUBTYPE"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_9
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_LOGOUT"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_a
    const-string v0, "LOOM_DEVICE_TYPE"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_b
    const-string v0, "LOOM_DEVICE_BRAND"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_c
    const-string v0, "LOOM_MANUFACTURER"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_d
    const-string v0, "LOOM_YEAR_CLASS"

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_0
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_COUNT"

    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_1
    const-string v0, "LOOM_TRACE_FILEMAN_TRIMMED_AGE"

    .line 116
    .line 117
    return-object v0

    .line 118
    :sswitch_2
    const-string v0, "LOOM_TRACE_FILEMAN_ADDED_UPLOAD"

    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_3
    const-string v0, "LOOM_DEXOPT"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_4
    const-string v0, "LOOM_NUM_CONNECTED_PROCESSES"

    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_5
    const-string v0, "LOOM_UI_THREAD_RESPONSIVENESS"

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_6
    const-string v0, "LOOM_TRACE_STARTED"

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_7
    const-string v0, "LOOM_KERNEL_VERSION"

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_8
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUESTED"

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_9
    const-string v0, "LOOM_MANUAL_TRACE"

    .line 140
    .line 141
    return-object v0

    .line 142
    :sswitch_a
    const-string v0, "LOOM_VSYNC_TIME_NS"

    .line 143
    .line 144
    return-object v0

    .line 145
    :sswitch_b
    const-string v0, "LOOM_TOTAL_SKIPPED_FRAMES_UNCAPPED"

    .line 146
    .line 147
    return-object v0

    .line 148
    :sswitch_c
    const-string v0, "LOOM_TOTAL_FRAME_TIME_SPENT_UNCAPPED"

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_d
    const-string v0, "LOOM_LARGE_FRAME_DROP_UNCAPPED"

    .line 152
    .line 153
    return-object v0

    .line 154
    :sswitch_e
    const-string v0, "LOOM_NOOP"

    .line 155
    .line 156
    return-object v0

    .line 157
    :sswitch_f
    const-string v0, "LOOM_OS_SDK"

    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_10
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_FAILED"

    .line 161
    .line 162
    return-object v0

    .line 163
    :sswitch_11
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_STARTED"

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_12
    const-string v0, "LOOM_BLACKBOX_TRACE_REQUEST_PROCESSING_FINISHED"

    .line 167
    .line 168
    return-object v0

    .line 169
    :sswitch_13
    const-string v0, "LOOM_MMAP_TRACE_PROCESSING"

    .line 170
    .line 171
    return-object v0

    .line 172
    :sswitch_14
    const-string v0, "LOOM_JEST_MOCK_CONFIG_APPLIED"

    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_15
    const-string v0, "LOOM_TRACE_WRITTEN_CLIENT_TIME"

    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_16
    const-string v0, "LOOM_BLACKBOX_TRACE_CREATED"

    .line 179
    .line 180
    return-object v0

    .line 181
    :sswitch_17
    const-string v0, "LOOM_ASL_SESSION_ID"

    .line 182
    .line 183
    return-object v0

    .line 184
    :sswitch_18
    const-string v0, "Build Id"

    .line 185
    .line 186
    return-object v0

    .line 187
    :sswitch_19
    const-string v0, "LOOM_APP_STATE_CHANGE"

    .line 188
    .line 189
    return-object v0

    .line 190
    :sswitch_1a
    const-string v0, "LOOM_MMAP_BB_STOP_TRIGGER"

    .line 191
    .line 192
    return-object v0

    .line 193
    :sswitch_1b
    const-string v0, "LOOM_SYSTEM_AND_MONOTONIC_TIME_DIFF_MICROS"

    .line 194
    .line 195
    return-object v0

    .line 196
    :sswitch_1c
    const-string v0, "LOOM_TIME_TRACE_START_FROM_APP_START_MS"

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_1d
    const-string v0, "LOOM_BLACKBOX_TRACE_ABORTED"

    .line 200
    .line 201
    return-object v0

    .line 202
    :sswitch_1e
    const-string v0, "LOOM_BLACKBOX_TRACE_UPLOAD_ATTEMPT"

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    const-string v0, "LOOM_BLACKBOX_TRACE_STOPPED"

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_1
    const-string v0, "LOOM_BLACKBOX_TRACE_STARTED"

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_2
    const-string v0, "LOOM_DEVICE_MAX_CPU_FREQUENCY"

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    const-string v0, "LOOM_DEVICE_TOTAL_MEMORY"

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_4
    const-string v0, "LOOM_SKIPPED_FRAMES"

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    const-string v0, "LOOM_FREE_DISK_PERCENT"

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    const-string v0, "CPU Sampling Interval (ms)"

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_7
    const-string v0, "LOOM_VERIFIER"

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_8
    const-string v0, "LOOM_KERNEL_PERF_EVENTS"

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_9
    const-string v0, "LOOM_PERF_TEST_INFO"

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_a
    const-string v0, "LOOM_TRACE_FILEMAN_ERRORS"

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_b
    const-string v0, "loom_config"

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_c
    const-string v0, "LOOM_TRACE_UPLOAD"

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_d
    const-string v0, "LOOM_TRACE_ABORTED"

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_e
    const-string v0, "LOOM_TRACE_CREATED"

    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0x24 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3f -> :sswitch_7
        0x40 -> :sswitch_8
        0x43 -> :sswitch_9
        0x44 -> :sswitch_a
        0x45 -> :sswitch_b
        0x46 -> :sswitch_c
        0x47 -> :sswitch_d
        0x48 -> :sswitch_e
        0x49 -> :sswitch_f
        0x4f -> :sswitch_10
        0x50 -> :sswitch_11
        0x51 -> :sswitch_12
        0x53 -> :sswitch_13
        0xb27 -> :sswitch_14
        0xbcd -> :sswitch_15
        0xc48 -> :sswitch_16
        0x1dec -> :sswitch_17
        0x2580 -> :sswitch_18
        0x2611 -> :sswitch_19
        0x299d -> :sswitch_1a
        0x2cac -> :sswitch_1b
        0x36dc -> :sswitch_1c
        0x374c -> :sswitch_1d
        0x3afb -> :sswitch_1e
    .end sparse-switch

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
