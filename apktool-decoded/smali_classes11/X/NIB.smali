.class public abstract LX/NIB;
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
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-eq p0, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-eq p0, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x3f

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x43

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    if-eq p0, v0, :cond_0

    .line 38
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER_FROM_SERVER"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    const-string v0, "TIMELINE_TIMELINE_RENDER_ENTIRE_HEADER_FROM_DISK_CACHE"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER_FROM_DISK_CACHE"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER_FROM_SERVER"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const-string v0, "Additional Content Restoration Time"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    const-string v0, "TIMELINE_TIMELINE_SPINNER_VISIBLE_FETCHING_STORIES"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string v0, "TIMELINE_FETCH_STORIES"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    const-string v0, "TIMELINE_PROTILES_WAIT_TIME"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    const-string v0, "TIMELINE_TIMELINE_RENDER_LOWRES_HEADER"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    const-string v0, "TIMELINE_TIMELINE_VISIBLE_SCROLL_FETCH_UNITS"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    const-string v0, "TIMELINE_TIMELINE_FIRST_UNITS_NETWORK_FETCH"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_9
    const-string v0, "TIMELINE_TIMELINE_HEADER_TTI"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
