.class public abstract LX/50U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x955

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "WP_ANDROID_SIGNUP_UNEXPECTED_ERROR"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "WP_ANDROID_SIGNUP_SIGNUP"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "WP_ANDROID_SIGNUP_LOAD_PHONE_CONTACTS_FOR_PROVISIONING"

    .line 21
    .line 22
    return-object v0
.end method
