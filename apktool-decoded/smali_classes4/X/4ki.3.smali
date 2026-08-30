.class public abstract LX/4ki;
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
    const/4 v0, 0x4

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
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x18

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
    const-string v0, "BUGREPORT_ANALYTICS_LOGGER"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_1
    const-string v0, "BUGREPORT_BUG_REPORT_SUBMIT_FLOW"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_2
    const-string v0, "BUGREPORT_BUG_REPORT_PREPARE_ATTACHMENT"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_3
    const-string v0, "BUGREPORT_BUG_REPORT_RESUME_UPLOAD"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_4
    const-string v0, "BUGREPORT_TAP_BUGNUB"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_5
    const-string v0, "BUGREPORT_ISSUE_CATEGORY_TTRC"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_6
    const-string v0, "BUGREPORT_THANK_YOU_TTRC"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_7
    const-string v0, "BUGREPORT_GENERATE_REPORT"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_8
    const-string v0, "BUGREPORT_UNEXPECTED_EVENT"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_9
    const-string v0, "BUGREPORT_BUG_BUBBLE_ON_CLICK"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_a
    const-string v0, "BUGREPORT_BUG_REPORT_GENERATE_ATTACHMENT"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_b
    const-string v0, "BUGREPORT_OUTLIER_DETECTED"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_c
    const-string v0, "BUGREPORT_BUG_REPORT_PREPARE_REPORT"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_d
    const-string v0, "BUGREPORT_DRAG_BUGNUB"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_e
    const-string v0, "BUGREPORT_RAGESHAKE_STATUS_CHANGE"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_f
    const-string v0, "BUGREPORT_BUG_REPORT_FORM_TTRC"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_10
    const-string v0, "BUGREPORT_ON_RAGESHAKE"

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_11
    const-string v0, "BUGREPORT_RAGESHAKE_STATUS"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_12
    const-string v0, "BUGREPORT_BUG_REPORT_CORE_INFRA_FUNNEL"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_13
    const-string v0, "BUGREPORT_PRIVACY_CONSENT_TTRC"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_14
    const-string v0, "BUGREPORT_BUG_REPORTER_FUNNEL"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_15
    const-string v0, "BUGREPORT_CHOOSE_FEATURE_TTRC"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_16
    const-string v0, "BUGREPORT_SHOW_BUGNUB"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    const-string v0, "BUGREPORT_GET_EXTRA"

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    const-string v0, "BUGREPORT_LOOM_VIDEO_PROFILER"

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    const-string v0, "BUGREPORT_CAPTURE_SCREENSHOT"

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    const-string v0, "BUGREPORT_BUGREPORT_FUNNEL"

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    const-string v0, "BUGREPORT_OPEN_MENU"

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    const-string v0, "BUGREPORT_FINALIZE_SHADOW"

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    const-string v0, "BUGREPORT_UPLOAD_SHADOW"

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_4
    const-string v0, "BUGREPORT_PERSIST_TO_DISK"

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    const-string v0, "BUGREPORT_FINALIZE"

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    const-string v0, "BUGREPORT_REPORT_FLOW"

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    const-string v0, "BUGREPORT_GET_EXTRA_ANDROID"

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    const-string v0, "BUGREPORT_UPLOAD_ATTACHMENTS"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_9
    const-string v0, "BUGREPORT_UPLOAD"

    .line 149
    .line 150
    return-object v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :sswitch_data_0
    .sparse-switch
        0x425 -> :sswitch_0
        0xbc3 -> :sswitch_1
        0xc74 -> :sswitch_2
        0xdfa -> :sswitch_3
        0xed5 -> :sswitch_4
        0x150d -> :sswitch_5
        0x15f4 -> :sswitch_6
        0x16ee -> :sswitch_7
        0x17b0 -> :sswitch_8
        0x18de -> :sswitch_9
        0x1c49 -> :sswitch_a
        0x1eac -> :sswitch_b
        0x1f39 -> :sswitch_c
        0x1fdc -> :sswitch_d
        0x247e -> :sswitch_e
        0x2627 -> :sswitch_f
        0x28a8 -> :sswitch_10
        0x2a06 -> :sswitch_11
        0x327c -> :sswitch_12
        0x33bd -> :sswitch_13
        0x38f4 -> :sswitch_14
        0x3c21 -> :sswitch_15
        0x3ec9 -> :sswitch_16
    .end sparse-switch
.end method
