.class public abstract LX/4w2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x1f60

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x2541

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x279b

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x3225

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x3e40

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x3e84

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "RIB_PERF_ENTER_LOBBY"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "RIB_PERF_INCOMING_CALL"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "RIB_PERF_JOIN_CALL"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    const-string v0, "RIB_PERF_TIME_TO_EXIT"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    const-string v0, "RIB_PERF_TIME_TO_NOTIFY"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    const-string v0, "RIB_PERF_ACTIVE_CALL"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_6
    const-string v0, "RIB_PERF_JOIN_ROOM"

    .line 49
    .line 50
    return-object v0
.end method
