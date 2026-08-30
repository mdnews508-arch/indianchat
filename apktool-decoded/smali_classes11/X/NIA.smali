.class public abstract LX/NIA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    sparse-switch p0, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 4
    .line 5
    return-object p0

    .line 6
    :sswitch_0
    const-string p0, "FWA_NULL_PAIRING_FUNNEL"

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_1
    const-string p0, "BT_PAIRING"

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_2
    const-string p0, "FIND_MY_PING"

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_3
    const-string p0, "FIND_MY_WIPE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_4
    const-string p0, "FIND_MY_DEVICE_FUNNEL"

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_5
    const-string p0, "GALLERY_MEDIA_UPLOAD"

    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_6
    const-string p0, "COMPONENT_TTI"

    .line 25
    .line 26
    return-object p0

    .line 27
    :sswitch_7
    const-string p0, "BT_CONNECTION"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_8
    const-string p0, "GALLERY_MEDIA_DELETE_CLOUD_SYNC"

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_9
    const-string p0, "ONBOARDING"

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_a
    const-string p0, "WEARABLE_FIND_MY_DEVICE_FUNNEL"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x1483 -> :sswitch_0
        0x16ac -> :sswitch_1
        0x17bf -> :sswitch_2
        0x1c9c -> :sswitch_3
        0x1f40 -> :sswitch_4
        0x2117 -> :sswitch_5
        0x2f63 -> :sswitch_6
        0x3016 -> :sswitch_7
        0x31ed -> :sswitch_8
        0x3323 -> :sswitch_9
        0x380a -> :sswitch_a
    .end sparse-switch
.end method
