.class public abstract LX/4uO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x6b5

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x36b2

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "NEWS_COMPASS_TOYS_NT_BACKGROUND_PARSING"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "NEWS_COMPASS_FEED_NT_BACKGROUND_PARSING"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string v0, "NEWS_COMPASS_COMPASS_PAGING_TTRC"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-string v0, "NEWS_COMPASS_COMPASS_TTRC"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-string v0, "NEWS_COMPASS_COMPASS_FETCH"

    .line 33
    .line 34
    return-object v0
.end method
