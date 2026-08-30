.class public abstract LX/4mE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x846

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2463

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2816

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x358e

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
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_INVALID_START_TIME_ON_CLIP_TRIM"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_SMART_TRIM_ERROR"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_TRANSITIONS_LOAD_ERROR"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "FB4A_CREATION_VIDEO_TOOLS_MME_NULL_TEXT_TOOL_ACTIVE_STATE_IN_TEXT_EDITING_MODE"

    .line 29
    .line 30
    return-object v0
.end method
