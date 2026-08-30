.class public abstract LX/4so;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_b

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eq p0, v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-eq p0, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-eq p0, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-eq p0, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    if-eq p0, v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x23

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_INTERACT"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_BACK_FROM_PREVIEW"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_CAPTURE_PHOTO"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_START_VIDEO_CAPTURE"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    const-string v0, "MESSENGER_LITE_CAMERA_TIME_TO_STOP_VIDEO_CAPTURE"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    const-string v0, "MESSENGER_LITE_MEDIA_PICKER_LOAD_TIME"

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_6
    const-string v0, "MESSENGER_LITE_COLD_START_TO_UI"

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    const-string v0, "MESSENGER_LITE_COLD_START_TO_THREAD_VIEW"

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_8
    const-string v0, "MESSENGER_LITE_ANY_THREAD_LIST"

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_9
    const-string v0, "MESSENGER_LITE_FAST_LUKEWARM_START_TO_THREAD_LIST"

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string v0, "MESSENGER_LITE_SEND_MESSAGE"

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    const-string v0, "MESSENGER_LITE_STORY_VIEWER_TRANSITION"

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    const-string v0, "MESSENGER_LITE_SQLITE_TIME_TO_CREATE_DB"

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    const-string v0, "MESSENGER_LITE_API_EXECUTE"

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    const-string v0, "MESSENGER_LITE_NETWORK_REQUEST"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    const-string v0, "MESSENGER_LITE_SQLITE_TIME_TO_UPGRADE_DB"

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    const-string v0, "MESSENGER_LITE_MLITE_STORY_VIEWER_INITIAL_LOAD"

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    const-string v0, "MESSENGER_LITE_THREAD_LIST_TO_THREAD_VIEW"

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_8
    const-string v0, "MESSENGER_LITE_UI_COLD_START_TTI"

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_9
    const-string v0, "MESSENGER_LITE_MESSENGER_LITE_VIDEO_TRANSCODE_TIME"

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_a
    const-string v0, "MESSENGER_LITE_SQLITE_TIME_TO_MIGRATE_DATA"

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_b
    const-string v0, "MESSENGER_LITE_COMPONENT_TTI"

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
