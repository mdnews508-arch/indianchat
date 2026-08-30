.class public abstract LX/4v7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_TAP_ACTION_TO_CHECKIN_START"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_CHECKIN_START_TO_PLACE_FETCH_START"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_PLACE_FETCH_START_TO_PLACE_FETCH_END"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const-string v0, "PLACES_ANDROID_PLACE_PICKER_PLACE_FETCH_END_TO_PLACES_RENDERED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "PLACES_PLACE_PICKER_LOCATION_PERF"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "PLACES_PLACE_PICKER_PERF"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "PLACES_PLACES_PICKER_CHECKIN_BUTTON_TTI"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "PLACES_PLACES_PICKER_LOCATION_PIN_TTI"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
