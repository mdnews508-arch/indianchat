.class public abstract LX/4oY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x629

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x1743

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x390c

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3a23

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "HORIZON_WORKROOMS_PORTAL_REACTIONS"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "HORIZON_WORKROOMS_PORTAL_JOIN_AND_LEAVE_ROOM"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "HORIZON_WORKROOMS_PORTAL_RAISE_HANDS"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "HORIZON_WORKROOMS_PORTAL_QUICK_JOIN"

    .line 29
    .line 30
    return-object v0
.end method
