.class public abstract LX/4jo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2e33

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "ARENA_APP_WARM_START"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "ARENA_APP_HOT_START"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v0, "ARENA_APP_COLD_START"

    .line 20
    .line 21
    return-object v0
.end method
