.class public abstract LX/4xh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x824

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x2bed

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3646

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x381e

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    packed-switch p0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const-string v0, "THREED_PHOTOS_PROCESSOR_EXPAND_OUTSIDE_IN_PLACE"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    const-string v0, "THREED_PHOTOS_PROCESSOR_CREATE_ATLAS"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    const-string v0, "THREED_PHOTOS_PROCESSOR_INPAINT_ATLAS"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    const-string v0, "THREED_PHOTOS_PROCESSOR_PAD_ATLAS"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v0, "THREED_PHOTOS_PROCESSOR_CREATE_MESH"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    const-string v0, "THREED_PHOTOS_PROCESSOR_ADD_FRAME"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    const-string v0, "THREED_PHOTOS_CREATION_E2E"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_7
    const-string v0, "THREED_PHOTOS_PROCESSOR_INIT_DEEP_IMAGE"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_8
    const-string v0, "THREED_PHOTOS_PROCESSOR_FIX_DEPTH_CC"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    const-string v0, "THREED_PHOTOS_PROCESSOR_BOUNDARY_INIT"

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_a
    const-string v0, "THREED_PHOTOS_PROCESSOR_SHRINK_FOREGROUND"

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_b
    const-string v0, "THREED_PHOTOS_PROCESSOR_EXPAND_BACKGROUND"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_c
    const-string v0, "THREED_PHOTOS_CNN_DEPTH_GENERATION"

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_d
    const-string v0, "THREED_PHOTOS_VOLTRON_DOWNLOAD_ANDROID"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_e
    const-string v0, "THREED_PHOTOS_PARSE_DEPTH_DATA"

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    const-string v0, "THREED_PHOTOS_DEPTH_PHOTO_PROCESSOR"

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    const-string v0, "THREED_PHOTOS_PHOTO3D_CREATION_USER_FLOW"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    const-string v0, "THREED_PHOTOS_MODEL_DOWNLOAD"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    const-string v0, "THREED_PHOTOS_FB4A_RENDERER_E2E"

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    const-string v0, "THREED_PHOTOS_RENDERER_CREATED"

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    const-string v0, "THREED_PHOTOS_RESIZE_FALLBACK_PHOTO"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_6
    const-string v0, "THREED_PHOTOS_PROCESSOR_PROCESS"

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    const-string v0, "THREED_PHOTOS_GLB_CREATION"

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
