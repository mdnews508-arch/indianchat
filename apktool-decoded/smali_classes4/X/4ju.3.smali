.class public abstract LX/4ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_8

    .line 2
    .line 3
    const/16 v0, 0x6be

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    const/16 v0, 0xaad

    .line 8
    .line 9
    if-eq p0, v0, :cond_6

    .line 10
    .line 11
    const/16 v0, 0x127a

    .line 12
    .line 13
    if-eq p0, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x1303

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x1e12

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x2571

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x3731

    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x3fb2

    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_QUESTAPPPERF_ERROR"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_SEARCH_ERROR"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_SYSTEMUX_SETTINGS_DUMPJOB_ERROR"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_SYSTEMUX_AUTH"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_SYSTEMUX_SETTINGS_EXCEPTION"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_SYSTEMUX_OVRLIBRARY_EXCEPTION"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_6
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_NAVIGATOR_ERROR"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_STORE_SOFT_ERROR"

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_8
    const-string v0, "ARVR_MANAGED_MOBILE_ERRORS_SYSTEMUX_SETTINGS_ERROR"

    .line 63
    .line 64
    return-object v0
.end method
