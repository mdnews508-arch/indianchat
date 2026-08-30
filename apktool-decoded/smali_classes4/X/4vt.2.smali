.class public abstract LX/4vt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x729

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x181a

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x38ca

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3fca

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "RELAY_RUNTIME_ID_COLLISION"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "RELAY_RUNTIME_STORE_LOOKUP"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "RELAY_RUNTIME_DATACHECKER"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v0, "RELAY_RUNTIME_UNUSED_FRAGMENT"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    const-string v0, "RELAY_RUNTIME_EXECUTE"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    const-string v0, "RELAY_RUNTIME_LIVE_RESOLVER_BATCH"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_6
    const-string v0, "RELAY_RUNTIME_STORE_NOTIFY"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_7
    const-string v0, "RELAY_RUNTIME_STORE_GC"

    .line 53
    .line 54
    return-object v0
.end method
