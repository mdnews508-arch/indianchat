.class public abstract LX/4lc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x10ae

    .line 1
    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x1dd0

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x24ad

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x37bf    # 1.9998E-41f

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ded

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
    const-string v0, "DATA_LOSS_NO_COMPLETE_DATA_LOSS"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "DATA_LOSS_PARTIAL_DATA_LOSS"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "DATA_LOSS_COMPLETE_DATA_LOSS"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "DATA_LOSS_DATABASE_ERROR"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "DATA_LOSS_LOCAL_STORE_ERROR"

    .line 36
    .line 37
    return-object v0
.end method
