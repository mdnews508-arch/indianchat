.class public abstract LX/4lv;
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
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x71d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "EARLY_STARTUP_ATTACH_BASE_CONTEXT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "EARLY_STARTUP_MLOCK"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "EARLY_STARTUP_SOLOADER_INIT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v0, "EARLY_STARTUP_DEX_LOAD"

    .line 26
    .line 27
    return-object v0
.end method
