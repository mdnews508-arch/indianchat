.class public abstract LX/4in;
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
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xbbb

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x2c3c

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x33e1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3754

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "ACCESS_LIBRARY_REMOVE_AGGREGATED"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "ACCESS_LIBRARY_SAVE"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "ACCESS_LIBRARY_SAVE_AGGREGATED"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "ACCESS_LIBRARY_REMOVE"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "ACCESS_LIBRARY_FETCH_AGGREGATED"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    const-string v0, "ACCESS_LIBRARY_FETCH"

    .line 41
    .line 42
    return-object v0
.end method
