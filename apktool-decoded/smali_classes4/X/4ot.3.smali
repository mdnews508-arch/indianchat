.class public abstract LX/4ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x1f33

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x2dd7

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x2f05

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x327d

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3933

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "IG4A_BATTERY_RAS_CIRCUIT_BREAKER_DOWNLOAD_BLOCKED"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "IG4A_BATTERY_BACKGROUND_COLDSTART"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "IG4A_BATTERY_RAS_DOWNLOAD_CAP_EXCEEDED"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "IG4A_BATTERY_JOB_SERVICE"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "IG4A_BATTERY_RAS_CIRCUIT_BREAKER_SESSION_BUDGET_EXCEEDED"

    .line 36
    .line 37
    return-object v0
.end method
