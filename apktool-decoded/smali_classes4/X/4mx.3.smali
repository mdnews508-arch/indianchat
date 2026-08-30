.class public abstract LX/4mx;
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
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x1472

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x16b3

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
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_FOR_FIRE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_EB"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_WEB"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "FBLITE_MEDIA_PERF_MEDIA_UPLOAD"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "Image Load"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_FETCH"

    .line 39
    .line 40
    return-object v0
.end method
