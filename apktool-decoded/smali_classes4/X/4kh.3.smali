.class public abstract LX/4kh;
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
    const/16 v0, 0x1547

    .line 4
    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x22a1

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x2787

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x27c6

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x2f35

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x37a3

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x38f0

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "BOOTSTRAP_APP_APP_WARM_START"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "BOOTSTRAP_APP_APP_HOT_START"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-string v0, "BOOTSTRAP_APP_SCROLL_PERF"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "BOOTSTRAP_APP_RN_RUNTIME_STARTUP"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "BOOTSTRAP_APP_APP_INIT"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    const-string v0, "BOOTSTRAP_APP_HOME_TTRC"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    const-string v0, "BOOTSTRAP_APP_MERLIN_VPV_NULL_OR_EMPTY_VIEWER"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_7
    const-string v0, "BOOTSTRAP_APP_APP_COLD_START"

    .line 56
    .line 57
    return-object v0
.end method
