.class public abstract LX/4lK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x19

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sparse-switch p0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch p0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_TTI"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    const-string v0, "COMPOSER_STORIES_COMPOSER_LAUNCH_TTI"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    const-string v0, "COMPOSER_STORIES_COMPOSER_CONTENT_READY"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    const-string v0, "COMPOSER_FEED_COMPOSER_CONTENT_READY"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    const-string v0, "COMPOSER_LIFE_EVENT_FETCH_BIRTHDAY"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_6
    const-string v0, "COMPOSER_TEENS_SHARESHEET_FETCH_GROUPS"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_7
    const-string v0, "COMPOSER_COMPOSER_REFERRER_HANDOFF"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_8
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_ONCREATE"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_9
    const-string v0, "COMPOSER_COMPOSER_LAUNCH_PHASE"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_a
    const-string v0, "COMPOSER_COMPOSER_DEPENDENCY_INJECTION"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_b
    const-string v0, "COMPOSER_COMPOSER_RENDER_MARKER"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_c
    const-string v0, "COMPOSER_COMPOSER_DRAW_MARKER"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_d
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_SETUP"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_e
    const-string v0, "COMPOSER_COMPOSER_FRAGMENT_CREATE_VIEW"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_0
    const-string v0, "COMPOSER_PHOTO_LOAD"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_1
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_NEWSFEED"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_2
    const-string v0, "COMPOSER_COMPOSER_CUSTOM_FONT_FETCH"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_3
    const-string v0, "COMPOSER_COMPOSER_CONTENT_READY_FROM_UI"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_4
    const-string v0, "COMPOSER_GEMINI_FORMATTING_ACTIONS"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_5
    const-string v0, "COMPOSER_CAMERA_ROLL_INTERACTIONS"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_6
    const-string v0, "COMPOSER_INTERACTION"

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_7
    const-string v0, "COMPOSER_POI_SUGGESTION_LATENCY"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_8
    const-string v0, "COMPOSER_COMPOSER_POST_FCR"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_9
    const-string v0, "COMPOSER_COMPOSER_MUTATION"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_a
    const-string v0, "COMPOSER_STORIES_SELECT_MULTIPLE_LAUNCH"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_b
    const-string v0, "COMPOSER_CREATOR_COMPOSER_TTRC"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_c
    const-string v0, "COMPOSER_FEED_COMPOSER_PREVIEW_CONTENT_READY"

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    const-string v0, "COMPOSER_CS_ALBUM_LIST_TTI"

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    const-string v0, "COMPOSER_INLINE_COMPOSER_LAUNCH_TRIGGER"

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    const-string v0, "COMPOSER_COMPOSER_INLINE_MEDIA_PICKER_VISIBLE"

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    const-string v0, "COMPOSER_COMPOSER_NEW_MODEL_BUILDER"

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x27 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2b -> :sswitch_3
        0x446 -> :sswitch_4
        0x635 -> :sswitch_5
        0xde1 -> :sswitch_6
        0x1b6d -> :sswitch_7
        0x1e12 -> :sswitch_8
        0x2b1e -> :sswitch_9
        0x2cb7 -> :sswitch_a
        0x307e -> :sswitch_b
        0x37d0 -> :sswitch_c
    .end sparse-switch

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
