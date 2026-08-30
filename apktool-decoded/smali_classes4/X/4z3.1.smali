.class public abstract LX/4z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1689

    .line 1
    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x1a03

    .line 5
    .line 6
    if-eq p0, v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x2100

    .line 9
    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x2263

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x27d8

    .line 17
    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x2a87

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x2ded

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x39f8

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "WEARABLE_REMINDER_UPDATE_TITLE"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "WEARABLE_REMINDER_APP_START"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "WEARABLE_REMINDER_UPDATE_DATE_AND_TIME"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "WEARABLE_REMINDER_FETCH_ALL_REMINDERS"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    const-string v0, "WEARABLE_REMINDER_UPDATE_DATE"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    const-string v0, "WEARABLE_REMINDER_CREATE_REMINDER"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_6
    const-string v0, "WEARABLE_REMINDER_RESCHEDULE_REMINDERS"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_7
    const-string v0, "WEARABLE_REMINDER_DELETE_REMINDER"

    .line 57
    .line 58
    return-object v0
.end method
