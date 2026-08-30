.class public abstract LX/4wO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xe5e

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x1b4d

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x35dc

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x547e

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
    const-string v0, "RTC_WWW_WEB_ZENON_TRANSACTION"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "RTC_WWW_WEB_PEER_CONNECTION_STATE_MACHINE"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "RTC_WWW_WEB_CHILD_WINDOW"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "RTC_WWW_WEB_RTC_OPEN_CHAT"

    .line 29
    .line 30
    return-object v0
.end method
