.class public abstract LX/4pI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xdad

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x337e

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x3e23

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "IG_ANIMATED_IMAGE_PIPELINE_ANIMATED_IMAGE_RENDER_LATENCY"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "IG_ANIMATED_IMAGE_PIPELINE_ANIMATED_IMAGE_LOAD_PERF"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "IG_ANIMATED_IMAGE_PIPELINE_ANIMATED_IMAGE_DOWNLOAD"

    .line 22
    .line 23
    return-object v0
.end method
