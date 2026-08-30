.class public abstract LX/4nw;
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
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "GOODWILL_MEMORIES_TAIL_LOAD_TTI"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "GOODWILL_GPS_SCROLL_PERF"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string v0, "GOODWILL_MEMORIES_HOME_TTRC"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    const-string v0, "GOODWILL_THROWBACK_FEED_TTI"

    .line 28
    .line 29
    return-object v0
.end method
