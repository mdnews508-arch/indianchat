.class public abstract LX/4ka;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x5a2

    .line 1
    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x217f

    .line 5
    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x261d

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x2f89

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x3b30

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3dbf

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
    const-string v0, "BIZAPP_USER_FLOWS_BIZAPP_ANDROID_CREATE_POST"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "BIZAPP_USER_FLOWS_BIZAPP_ANDROID_LOGIN"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "BIZAPP_USER_FLOWS_BIZAPP_ADS_SLIDER_AFTER_PARTY_TTRC"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "BIZAPP_USER_FLOWS_BIZAPP_ANDROID_CREATE_COMMENT"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "BIZAPP_USER_FLOWS_BIZAPP_UNKNOWN_EVENT"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "BIZAPP_USER_FLOWS_BIZAPP_LOGOUT_LOGIN"

    .line 43
    .line 44
    return-object v0
.end method
