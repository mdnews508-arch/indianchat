.class public abstract LX/KKF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "add_mem_info"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "family_device_id"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "memory_pressure"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "pending_jobs"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "detection_stages"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "lionhead_fuzzing_metadata"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "main_thread_watchdog"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "ui_thread_priority"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "user_session_switch_count"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "object_count"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "ux_session"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "vulkan_info"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "gpu_info"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "allocator_type"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "thread_local_stats"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "app_start"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "touch_event"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "jest_e2e"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "anr_message_queue"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "persistent_looper_history"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "native_memory"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "memory_trim"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "battery_info"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "native_library_update"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "native_libraries"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "app_timeout"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "night_watch_resources"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "lifecycle_history"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "custom_app_data"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "foreground_stats"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "memory_and_importance"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "lmk_importance"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "state_post_crash"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    const-string p0, "ota_resources_version"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    const-string p0, "anr_timer"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    const-string p0, "wearable_session"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    const-string p0, "wearable_info"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    const-string p0, "litho_message"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    const-string p0, "stall"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    const-string p0, "parcelable"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    const-string p0, "component_version"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    const-string p0, "watermark"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    const-string p0, "user_info"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    const-string p0, "time_info"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    const-string p0, "thermal_info"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    const-string p0, "test_collector"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    const-string p0, "system_health_stats"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2e
    const-string p0, "system_boot"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2f
    const-string p0, "stack_traces"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_30
    const-string p0, "simple_memory"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_31
    const-string p0, "app_media_import_report"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_32
    const-string p0, "app_connectivity_report"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_33
    const-string p0, "systems_health_report"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_34
    const-string p0, "attachment"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_35
    const-string p0, "runtime_permissions"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_36
    const-string p0, "qpl"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_37
    const-string p0, "private_dirty_memory"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_38
    const-string p0, "oom_score"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_39
    const-string p0, "msys_crash_reporter"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3a
    const-string p0, "mobile_config"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3b
    const-string p0, "memory_timeline_events"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3c
    const-string p0, "memory_timeline"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_3d
    const-string p0, "memory_stats"

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_3e
    const-string p0, "memory"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_3f
    const-string p0, "membench"

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_40
    const-string p0, "mem_class_info"

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_41
    const-string p0, "logcat_intercept"

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_42
    const-string p0, "logcat"

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_43
    const-string p0, "lmkd_info"

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_44
    const-string p0, "lmk_info"

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_45
    const-string p0, "litho_debug_events"

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_46
    const-string p0, "lacrima_files"

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_47
    const-string p0, "granular_exposures"

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_48
    const-string p0, "global_props"

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_49
    const-string p0, "global_app_state"

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_4a
    const-string p0, "fury_traces"

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_4b
    const-string p0, "extra_device_info"

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_4c
    const-string p0, "disk_info"

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_4d
    const-string p0, "device_info"

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_4e
    const-string p0, "custom"

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_4f
    const-string p0, "core_dump"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_50
    const-string p0, "composer_sessions"

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_51
    const-string p0, "bluetooth_traffic"

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_52
    const-string p0, "black_box"

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_53
    const-string p0, "app_state"

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_54
    const-string p0, "app_info"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_55
    const-string p0, "app_exit_info"

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_56
    const-string p0, "app_config_info"

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_57
    const-string p0, "application_thread_process_state"

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_58
    const-string p0, "anr_data"

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_59
    const-string p0, "analytics"

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_5a
    const-string p0, "portal_app"

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_5b
    const-string p0, "all_app_mem_info"

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
