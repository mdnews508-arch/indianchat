.class public abstract LX/4kH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x8e3

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0xc7e

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x20ed

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x24bd

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2a77

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3c0b

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
    const-string v0, "BASEL_AITOOLS_SUBJECT_EFFECTS_STREAMING"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "BASEL_AITOOLS_VIDEO_UPLOAD"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "BASEL_AITOOLS_ANIMATE"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "BASEL_AITOOLS_AI_TRANSITIONS_GENERATION"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "BASEL_AITOOLS_CLIP_GENERATION"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "BASEL_AITOOLS_IGVIDEO_TRANSCODE"

    .line 43
    .line 44
    return-object v0
.end method
