.class public abstract LX/4l8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const-string v0, "CITY_GUIDES_CITY_GUIDES_LAUNCH_TTI"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "CITY_GUIDES_CITY_GUIDES_SOCIAL_UNIT_TTI"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    const-string v0, "CITY_GUIDES_CITY_GUIDES_LOCAL_UNIT_TTI"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const-string v0, "CITY_GUIDES_CITY_GUIDES_CLASSIC_UNIT_TTI"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    const-string v0, "CITY_GUIDES_CITY_GUIDES_SAVED_TAB_TTI"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const-string v0, "CITY_GUIDES_CITY_GUIDES_TAB_SWITCH_TTI"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_6
    const-string v0, "CITY_GUIDES_CITY_GUIDES_EVENTS_UNIT_TTI"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "CITY_GUIDES_CITY_GUIDES_BOOKMARK_TTI"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "CITY_GUIDES_CITY_GUIDES_CATEGORY_NAVIGATION_TTI"

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
