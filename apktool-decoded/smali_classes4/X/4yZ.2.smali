.class public abstract LX/4yZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1db6

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x293a

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x2988

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x29aa

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2d4c

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2f2b

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "WEARABLE_AUTOSHARING_AUTOSHARING_FETCH_THREAD_SETTINGS"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "WEARABLE_AUTOSHARING_AUTOSHARING_SUBMIT_THREAD_SETTING"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "WEARABLE_AUTOSHARING_AUTOSHARING_UPLOAD_JOB"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "WEARABLE_AUTOSHARING_AUTOSHARING_SETTINGS_FRAGMENT_LOAD"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "WEARABLE_AUTOSHARING_AUTOSHARING_DELETE_THREAD_SETTING"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "WEARABLE_AUTOSHARING_AUTOSHARING_FRIENDS_FRAGMENT_LOAD"

    .line 43
    .line 44
    return-object v0
.end method
