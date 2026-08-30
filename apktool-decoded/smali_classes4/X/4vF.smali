.class public abstract LX/4vF;
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
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    if-eq p0, v0, :cond_b

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    if-eq p0, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x59

    .line 19
    .line 20
    if-eq p0, v0, :cond_9

    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    if-eq p0, v0, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x8d4

    .line 27
    .line 28
    if-eq p0, v0, :cond_7

    .line 29
    .line 30
    const/16 v0, 0x3b8d

    .line 31
    .line 32
    if-eq p0, v0, :cond_6

    .line 33
    .line 34
    const/16 v0, 0x37

    .line 35
    .line 36
    if-eq p0, v0, :cond_5

    .line 37
    .line 38
    const/16 v0, 0x38

    .line 39
    .line 40
    if-eq p0, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x3f

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x49

    .line 51
    .line 52
    if-eq p0, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x4a

    .line 55
    .line 56
    if-eq p0, v0, :cond_0

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
    packed-switch p0, :pswitch_data_3

    .line 68
    .line 69
    .line 70
    packed-switch p0, :pswitch_data_4

    .line 71
    .line 72
    .line 73
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    const-string v0, "POWER_METRICS_BATTERY_DISCHARGE_TRACING"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    const-string v0, "POWER_METRICS_CPU_SPIN_BLACKBOX_TRACING"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_2
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING_FG"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING_BG"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_4
    const-string v0, "POWER_METRICS_WIFI_TX_BYTES"

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    const-string v0, "POWER_METRICS_WIFI_RX_BYTES"

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_6
    const-string v0, "POWER_METRICS_SESSION_END_BATTERY_LEVEL"

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    const-string v0, "POWER_METRICS_SESSION_BATTERY_WAS_CHARGING"

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_8
    const-string v0, "POWER_METRICS_LOCATION_ATTRIBUTION_DATA"

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_9
    const-string v0, "POWER_METRICS_LOCATION_COARSE_TIME_MS"

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_a
    const-string v0, "POWER_METRICS_LOCATION_MEDIUM_TIME_MS"

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_b
    const-string v0, "POWER_METRICS_LOCATION_FINE_TIME_MS"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_c
    const-string v0, "POWER_METRICS_LIGER_LOW_POWER_TIME"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_d
    const-string v0, "POWER_METRICS_LIGER_FULL_POWER_TIME"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_e
    const-string v0, "POWER_METRICS_LIGER_ATTRIBUTION_DATA"

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_f
    const-string v0, "POWER_METRICS_LIGER_UP_BYTES"

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_10
    const-string v0, "POWER_METRICS_LIGER_DOWN_BYTES"

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_11
    const-string v0, "POWER_METRICS_LIGER_REQUEST_COUNT"

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_12
    const-string v0, "POWER_METRICS_LIGER_WAKEUP_COUNT"

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_13
    const-string v0, "POWER_METRICS_SESSION_BATTERY_DRAIN"

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_14
    const-string v0, "POWER_METRICS_MQTT_NUM_RADIO_WAKEUPS"

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_15
    const-string v0, "POWER_METRICS_MQTT_TRAFFIC_COUNT"

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_16
    const-string v0, "POWER_METRICS_MQTT_SENT_BYTES"

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_17
    const-string v0, "POWER_METRICS_MQTT_RECEIVED_BYTES"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_0
    const-string v0, "POWER_METRICS_MOBILE_TX_BYTES"

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_1
    const-string v0, "POWER_METRICS_MOBILE_RX_BYTES"

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_2
    const-string v0, "POWER_METRICS_DISPLAY_ENERGY"

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    const-string v0, "POWER_METRICS_AVG_BRIGHTNESS"

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_4
    const-string v0, "POWER_METRICS_MQTT_LOW_POWER_TIME"

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    const-string v0, "POWER_METRICS_MQTT_FULL_POWER_TIME"

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    const-string v0, "POWER_METRICS_STORE_METRICS"

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    const-string v0, "POWER_METRICS_REPORT_METRICS"

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_8
    const-string v0, "POWER_METRICS_RADIO_MOBILE_HIGH_POWER_ACTIVE_S"

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_9
    const-string v0, "POWER_METRICS_RANDOM_LOOM_TRACING"

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    const-string v0, "POWER_METRICS_CPU_SPIN_TRACING"

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b
    const-string v0, "POWER_METRICS_MQTT_ATTRIBUTION_DATA"

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_c
    const-string v0, "POWER_METRICS_SESSION_POWER_DRAIN"

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_d
    const-string v0, "POWER_METRICS_PROC_CPU_SYSTEM_TIME"

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_e
    const-string v0, "POWER_METRICS_PROC_CPU_USER_TIME"

    .line 191
    .line 192
    return-object v0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 209
    .line 210
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
