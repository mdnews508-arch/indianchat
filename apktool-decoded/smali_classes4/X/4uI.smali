.class public abstract LX/4uI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x30

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
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, "NATIVE_TEMPLATES_MUTATE"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "NATIVE_TEMPLATES_SOFT_ERROR_ANDROID"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    const-string v0, "NATIVE_TEMPLATES_ACTION"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    const-string v0, "NATIVE_TEMPLATES_ACTION_DELAYED"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    const-string v0, "NATIVE_TEMPLATES_ACTION_START"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    const-string v0, "NATIVE_TEMPLATES_RECENT_ACTIVITY_CALLSITE"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_6
    const-string v0, "NATIVE_TEMPLATES_ASYNC_ACTION"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_0
    const-string v0, "NATIVE_TEMPLATES_PARSE"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_1
    const-string v0, "NATIVE_TEMPLATES_NT_SCREEN_TTI"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_2
    const-string v0, "NATIVE_TEMPLATES_LITHO_RENDER"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_3
    const-string v0, "NATIVE_TEMPLATES_PARSE_SINGLE_BUNDLE"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_4
    const-string v0, "NATIVE_TEMPLATES_MOUNT"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_5
    const-string v0, "NATIVE_TEMPLATES_SEARCH_BG_PARSE"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_6
    const-string v0, "NATIVE_TEMPLATES_ROOMS_LAYOUT"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_7
    const-string v0, "NATIVE_TEMPLATES_ROOMS_LAYOUT_STATE_FUTURE_GET_WAIT"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_8
    const-string v0, "NATIVE_TEMPLATES_ROOMS_POST_NETWORK"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_9
    const-string v0, "NATIVE_TEMPLATES_ROOMS_MOUNT"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_a
    const-string v0, "NATIVE_TEMPLATES_SEARCH_BG_PARSE_WAIT"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_b
    const-string v0, "NATIVE_TEMPLATES_ROOMS_PARSE"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_c
    const-string v0, "NATIVE_TEMPLATES_FB_SUBSCRIPTION"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v0, "NATIVE_TEMPLATES_INIT_RANGE"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const-string v0, "NATIVE_TEMPLATES_NT_BG_PARSE_WAIT"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    const-string v0, "NATIVE_TEMPLATES_NT_VC_TTI"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const-string v0, "NATIVE_TEMPLATES_NT_QPL_EXAMPLE_EVENT"

    .line 95
    .line 96
    return-object v0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
        0x19 -> :sswitch_3
        0x23 -> :sswitch_4
        0x13e4 -> :sswitch_5
        0x1c41 -> :sswitch_6
        0x2040 -> :sswitch_7
        0x2339 -> :sswitch_8
        0x2c6b -> :sswitch_9
        0x2cbd -> :sswitch_a
        0x2d25 -> :sswitch_b
        0x3943 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
