.class public abstract LX/4qI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x301d

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "IG_OCTANE_SYNC_GEN_AI_STREAM_ESTABLISH"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "IG_OCTANE_SYNC_PROCESS_IG_BC_MESSAGE"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "IG_OCTANE_SYNC_PROCESS_GEN_AI_MESSAGE"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v0, "IG_OCTANE_SYNC_IRIS_LARGE_SCALE_SYNC"

    .line 26
    .line 27
    return-object v0
.end method
