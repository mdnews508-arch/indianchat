.class public abstract LX/4wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1409

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x2be6

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x36ff

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "RTC_MANAGED_MOBILE_ERRORS_GENERIC_ERROR"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "RTC_MANAGED_MOBILE_ERRORS_SIGNALING_ERROR"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "RTC_MANAGED_MOBILE_ERRORS_NOTIFICATION_ERROR"

    .line 22
    .line 23
    return-object v0
.end method
