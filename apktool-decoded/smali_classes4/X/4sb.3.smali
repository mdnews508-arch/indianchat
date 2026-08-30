.class public abstract LX/4sb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x1f95

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x3092

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x31f8

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3421

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
    const-string v0, "MESSENGER_COWATCH_BLOKS_AMD_TTRC"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "MESSENGER_COWATCH_AVD_TAB_CONTENT_LOAD_TO_RENDER_ANDROID"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "MESSENGER_COWATCH_BLOKS_AMD_DETAIL_PAGE_TTRC"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "MESSENGER_COWATCH_PLAYER_PLAY_TTI_ANDROID"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "MESSENGER_COWATCH_AVD_TAB_CONTENT_ANDROID"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    const-string v0, "MESSENGER_COWATCH_AVD_TABS_TTI_ANDROID"

    .line 41
    .line 42
    return-object v0
.end method
