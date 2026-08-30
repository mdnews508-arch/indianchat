.class public abstract LX/4tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x1f7d

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x22c9

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x318a

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "MHE_TRAVEL_E2E_STREAMING_CLIENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "MHE_TRAVEL_E2E_MHE_APP_INIT"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "MHE_TRAVEL_E2E_CORE_TRAVEL"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "MHE_TRAVEL_E2E_E2E"

    .line 28
    .line 29
    return-object v0
.end method
