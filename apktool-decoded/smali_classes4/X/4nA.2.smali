.class public abstract LX/4nA;
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
    const/16 v0, 0xc98

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x1048

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x106d

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x37d9

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "FBLITE_WATCH_FBLITE_REELS"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "FBLITE_WATCH_HERO_MEDIA_PLAYER_SWAP"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "FBLITE_WATCH_FBLITE_OFFLINE_REELS"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    const-string v0, "FBLITE_WATCH_FBLITE_LIVE_BROADCASTING"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_4
    const-string v0, "Fblite Channels Incoming Stories"

    .line 35
    .line 36
    return-object v0
.end method
