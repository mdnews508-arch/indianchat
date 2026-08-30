.class public abstract LX/4kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x23

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2b

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x2c

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    sparse-switch p0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    const-string v0, "CAMERA_PERF_PREPARE_CAMERA_SESSION"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    const-string v0, "CAMERA_PERF_START_CAMERA_SESSION_TO_FIRST_HARDWARE_FRAME"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    const-string v0, "CAMERA_PERF_FIRST_HARDWARE_FRAME_TO_FIRST_USER_FRAME"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    const-string v0, "CAMERA_PERF_CAPTURE_POST_PHOTO"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_0
    const-string v0, "CAMERA_PERF_HW_START_CAMERA_SESSION"

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_1
    const-string v0, "CAMERA_PERF_HW_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_2
    const-string v0, "CAMERA_PERF_FC_CAMERA_SWITCH"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_3
    const-string v0, "CAMERA_PERF_FC_CAPTURE_PHOTO"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_4
    const-string v0, "CAMERA_PERF_CAMERA_UPDATE"

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_5
    const-string v0, "CAMERA_PERF_ONECAMERA_CONNECT"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_6
    const-string v0, "CAMERA_PERF_CAMERA_PREVIEW_SESSION"

    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_7
    const-string v0, "CAMERA_PERF_FC_LOGGING_OVERHEAD"

    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_8
    const-string v0, "CAMERA_PERF_CAMERA_1_ENFORCED_FOR_TESTING"

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_9
    const-string v0, "CAMERA_PERF_ONECAMERA_CREATION"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_a
    const-string v0, "CAMERA_PERF_FC_POST_CAPTURE_VIDEO"

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_b
    const-string v0, "CAMERA_PERF_DUMMY_AR_LOGGER"

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_c
    const-string v0, "CAMERA_PERF_FC_POST_CAPTURE_PHOTO"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_d
    const-string v0, "CAMERA_PERF_FC_RECORDING"

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_e
    const-string v0, "CAMERA_PERF_CAPTURE_COORDINATOR_TIME_TO_FIRST_FRAME"

    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_f
    const-string v0, "CAMERA_PERF_FC_CAMERA_SESSION"

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_10
    const-string v0, "CAMERA_PERF_FC_CAMERA_OPEN"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_4
    const-string v0, "CAMERA_PERF_STOP_AUDIO_SESSION"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_5
    const-string v0, "CAMERA_PERF_STOP_CAMERA_SESSION"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    const-string v0, "CAMERA_PERF_START_AUDIO_AND_CAMERA_SESSION"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_7
    const-string v0, "CAMERA_PERF_CAPTURE_IMAGE"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_8
    const-string v0, "CAMERA_PERF_START_AUDIO_SESSION"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    const-string v0, "CAMERA_PERF_START_CAMERA_SESSION"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    const-string v0, "CAMERA_PERF_START_RECORDING_VIDEO"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_b
    const-string v0, "CAMERA_PERF_STOP_RECORDING_VIDEO"

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_c
    const-string v0, "CAMERA_PERF_UPDATE_CAPTURE_DEVICE_POSITION"

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    const-string v0, "CAMERA_PERF_AUDIOPIPELINE_INIT"

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_1
    const-string v0, "CAMERA_PERF_RECORDING"

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_NATIVE"

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_PREVIEW"

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO_OS"

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    const-string v0, "CAMERA_PERF_TIME_TO_FIRST_FRAME_AFTER_CAMERA_OPEN"

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    const-string v0, "CAMERA_PERF_CAPTURE_PHOTO"

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    const-string v0, "CAMERA_PERF_TIME_TO_FIRST_FRAME"

    .line 159
    .line 160
    return-object v0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x1b -> :sswitch_1
        0xd00 -> :sswitch_2
        0x1133 -> :sswitch_3
        0x1209 -> :sswitch_4
        0x1279 -> :sswitch_5
        0x1928 -> :sswitch_6
        0x1df8 -> :sswitch_7
        0x1e5e -> :sswitch_8
        0x223c -> :sswitch_9
        0x25e3 -> :sswitch_a
        0x286c -> :sswitch_b
        0x2d62 -> :sswitch_c
        0x2e0c -> :sswitch_d
        0x37dc -> :sswitch_e
        0x3bac -> :sswitch_f
        0x3d1c -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
