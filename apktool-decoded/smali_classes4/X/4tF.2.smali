.class public abstract LX/4tF;
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
    const/16 v0, 0xc43

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3750

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
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_LOAD_INDIANCHAT_MODAL"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_LOAD_ENTRY_POINT"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_LOAD_1_CLICK_MODAL"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_CLICK_ON_REQUEST_CALL"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_CLICK_ON_CHAT_NOW"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const-string v0, "META_PRO_ENTRY_POINTS_META_PRO_CLICK_ON_HYPERLINK"

    .line 39
    .line 40
    return-object v0
.end method
