.class public abstract LX/50t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x2e03

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x33bd

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x63db

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "ZERO_BALANCE_MEASUREMENT_FBLITE_ZERO_TIMEOUT_DETECTION"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "ZERO_BALANCE_MEASUREMENT_FBLITE_ZERO_BALANCE_REDIRECT_V2"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "ZERO_BALANCE_MEASUREMENT_FBLITE_ZERO_TIMEOUT_RETRY_DETECTION"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "ZERO_BALANCE_MEASUREMENT_FBLITE_ZERO_BALANCE_DETECTION"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "ZERO_BALANCE_MEASUREMENT_FBLITE_ZERO_BALANCE_FIX"

    .line 34
    .line 35
    return-object v0
.end method
