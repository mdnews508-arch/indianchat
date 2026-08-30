.class public abstract LX/4pS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_5

    .line 2
    .line 3
    const/16 v0, 0x1b06

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x245c

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x31c2

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x3beb

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3fd5

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "IG_AWARE_LOGGING_LOW_TRAFFIC_ACTION_PAIR"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string v0, "IG_AWARE_LOGGING_HIGH_TRAFFIC_ACTION_PAIR"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, "IG_AWARE_LOGGING_MEDIUM_TRAFFIC_ACTION_PAIR"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    const-string v0, "IG_AWARE_LOGGING_EXTREME_TRAFFIC_ACTION_PAIR"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    const-string v0, "IG_AWARE_LOGGING_USER_INTENTION"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_5
    const-string v0, "IG_AWARE_LOGGING_INTERACTION"

    .line 42
    .line 43
    return-object v0
.end method
