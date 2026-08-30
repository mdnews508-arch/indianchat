.class public abstract LX/4qp;
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
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x494

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0xd27

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2fbc

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "IG_TAIL_FETCH_SHOPPING_HOME"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "IG_TAIL_FETCH_SHOPPING_HOME_SUBDESTINATION"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "IG_TAIL_FETCH_SHOPPING_SERP"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "IG_TAIL_FETCH_EXPLORE_POPULAR"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "IG_TAIL_FETCH_REELS_VIEWER"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "IG_TAIL_FETCH_IG_PROFILE"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_6
    const-string v0, "IG_TAIL_FETCH_FEED_TIMELINE"

    .line 46
    .line 47
    return-object v0
.end method
