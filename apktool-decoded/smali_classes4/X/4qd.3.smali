.class public abstract LX/4qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_9

    .line 8
    .line 9
    const/16 v0, 0x742

    .line 10
    .line 11
    if-eq p0, v0, :cond_8

    .line 12
    .line 13
    const/16 v0, 0x89e

    .line 14
    .line 15
    if-eq p0, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x1585

    .line 18
    .line 19
    if-eq p0, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x1af8

    .line 22
    .line 23
    if-eq p0, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x1ba2

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x1dc6

    .line 30
    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2048

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x23e2

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x2ee0

    .line 42
    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_WRITE"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_READ"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_DIRTY_CACHE_CLEAR"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_CACHE_RESET"

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_SUBSCRIBE"

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_PUBLISH"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    const-string v0, "IG_SETTINGS2_SEARCH_RESULTS_LOAD"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_7
    const-string v0, "IG_SETTINGS2_UNEXPECTED_EVENT"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_8
    const-string v0, "IG_SETTINGS2_CLIENT_STORAGE_CACHE_REFRESH"

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_9
    const-string v0, "IG_SETTINGS2_SETTINGS_CHANGE"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    const-string v0, "IG_SETTINGS2_SETTINGS_LOAD"

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_b
    const-string v0, "IG_SETTINGS2_SCREEN_LOAD"

    .line 82
    .line 83
    return-object v0
.end method
