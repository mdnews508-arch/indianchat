.class public abstract LX/4nk;
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
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "GAMES_APP_ANDROID_COLD_START"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "GAMES_APP_ANDROID_GAMES_APP_FEED_TTI"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "GAMES_APP_ANDROID_INITIAL_FEED_LOAD_TIME"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "GAMES_APP_ANDROID_COLD_START_DEX_LOAD"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "GAMES_APP_ANDROID_COLD_START_LOGIN"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_5
    const-string v0, "GAMES_APP_ANDROID_COLD_START_MAIN"

    .line 37
    .line 38
    return-object v0
.end method
